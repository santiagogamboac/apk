# recovery/scripts/prune_manifest.py
import sys
import xml.etree.ElementTree as ET

ANDROID_NS = "http://schemas.android.com/apk/res/android"
ET.register_namespace("android", ANDROID_NS)
NAME_ATTR = f"{{{ANDROID_NS}}}name"

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
    tree = ET.parse(manifest_path)
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
