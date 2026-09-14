# recovery/scripts/prune_manifest.py
import os
import sys
import xml.etree.ElementTree as ET

ANDROID_NS = "http://schemas.android.com/apk/res/android"
TOOLS_NS = "http://schemas.android.com/tools"
ET.register_namespace("android", ANDROID_NS)
ET.register_namespace("tools", TOOLS_NS)
NAME_ATTR = f"{{{ANDROID_NS}}}name"

# This script prunes the RECOVERY staging copy of the manifest, not the live project manifest
# that Stage 1+ will be hand-editing. Running it against app/src/main/AndroidManifest.xml would
# silently drop any comments added there since (xml.etree drops comments unless told to keep
# them) and is never the intended use - guard against that instead of trusting the caller.
LIVE_MANIFEST_MARKER = "app/src/main"


def refuses_live_manifest(manifest_path: str) -> bool:
    normalized = os.path.abspath(manifest_path).replace("\\", "/")
    return LIVE_MANIFEST_MARKER in normalized


KEEP_PREFIX = "com.tiviplay.tiviplaybox"
KEEP_EXACT = {"androidx.core.content.FileProvider"}

COMPONENT_TAGS = ("activity", "activity-alias", "service", "receiver", "provider")


def resolve_name(name: str, package: str) -> str:
    if name.startswith("."):
        return package + name
    if "." not in name:
        return f"{package}.{name}"
    return name


def should_keep(name: str) -> bool:
    return name.startswith(KEEP_PREFIX) or name in KEEP_EXACT


def prune(manifest_path: str) -> tuple[int, int]:
    if refuses_live_manifest(manifest_path):
        print(
            f"error: refusing to run against '{manifest_path}' - this script targets the "
            "recovery staging copy (recovery/apktool-out/AndroidManifest.xml) only, not the "
            "live project manifest under app/src/main/, which Stage 1+ edits by hand. Make any "
            "changes needed there by hand instead.",
            file=sys.stderr,
        )
        sys.exit(1)

    # Preserve XML comments across the parse/serialize round-trip (ET's default parser silently
    # drops them) and keep the "tools" namespace prefix stable (ET otherwise renames unregistered
    # prefixes to "ns0"/"ns1" on write - cosmetic since AGP's manifest merger keys off the
    # namespace URI, but surprising output).
    parser = ET.XMLParser(target=ET.TreeBuilder(insert_comments=True))
    tree = ET.parse(manifest_path, parser=parser)
    root = tree.getroot()
    package = root.get("package")
    application = root.find("application")
    if application is None:
        raise SystemExit("no <application> element found in manifest")

    removed = 0
    kept = 0
    for child in list(application):
        tag = child.tag
        if tag not in COMPONENT_TAGS:
            continue
        raw_name = child.get(NAME_ATTR)
        if raw_name is None:
            continue
        full_name = resolve_name(raw_name, package)
        if should_keep(full_name):
            kept += 1
        else:
            application.remove(child)
            removed += 1

    tree.write(manifest_path, encoding="utf-8", xml_declaration=True)
    return kept, removed


if __name__ == "__main__":
    manifest_path = sys.argv[1] if len(sys.argv) > 1 else "recovery/apktool-out/AndroidManifest.xml"
    kept, removed = prune(manifest_path)
    print(f"kept {kept} first-party components, removed {removed} third-party components")
