# recovery/scripts/generate_stubs.py
import os
import sys
import xml.etree.ElementTree as ET

ANDROID_NS = "http://schemas.android.com/apk/res/android"
NAME_ATTR = f"{{{ANDROID_NS}}}name"

ACTIVITY_TEMPLATE = """package {package};

public class {simple_name} extends android.app.Activity {{
}}
"""

SERVICE_TEMPLATE = """package {package};

public class {simple_name} extends android.app.Service {{
    @Override
    public android.os.IBinder onBind(android.content.Intent intent) {{
        return null;
    }}
}}
"""

RECEIVER_TEMPLATE = """package {package};

public class {simple_name} extends android.content.BroadcastReceiver {{
    @Override
    public void onReceive(android.content.Context context, android.content.Intent intent) {{
    }}
}}
"""

PROVIDER_TEMPLATE = """package {package};

public class {simple_name} extends android.content.ContentProvider {{
    @Override
    public boolean onCreate() {{
        return true;
    }}

    @Override
    public android.database.Cursor query(android.net.Uri uri, String[] projection, String selection,
            String[] selectionArgs, String sortOrder) {{
        return null;
    }}

    @Override
    public String getType(android.net.Uri uri) {{
        return null;
    }}

    @Override
    public android.net.Uri insert(android.net.Uri uri, android.content.ContentValues values) {{
        return null;
    }}

    @Override
    public int delete(android.net.Uri uri, String selection, String[] selectionArgs) {{
        return 0;
    }}

    @Override
    public int update(android.net.Uri uri, android.content.ContentValues values, String selection,
            String[] selectionArgs) {{
        return 0;
    }}
}}
"""

APPLICATION_TEMPLATE = """package {package};

public class {simple_name} extends android.app.Application {{
}}
"""

# meta-data android:value pointing at OPTIONS_PROVIDER_CLASS_NAME implements this interface, not
# any Android base class - see the hand-written CastOptionsProvider.java for the real Stage-0 stub
# shape (real receiver app ID lookup, imports, etc). This template is a fallback for the case
# where that file doesn't exist yet.
OPTIONS_PROVIDER_TEMPLATE = """package {package};

import android.content.Context;

import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.OptionsProvider;
import com.google.android.gms.cast.framework.SessionProvider;

import java.util.Collections;
import java.util.List;

public class {simple_name} implements OptionsProvider {{
    @Override
    public CastOptions getCastOptions(Context context) {{
        return new CastOptions.Builder().build();
    }}

    @Override
    public List<SessionProvider> getAdditionalSessionProviders(Context context) {{
        return Collections.emptyList();
    }}
}}
"""

TEMPLATES = {
    "activity": ACTIVITY_TEMPLATE,
    "activity-alias": None,  # aliases target an existing activity, nothing to generate
    "service": SERVICE_TEMPLATE,
    "receiver": RECEIVER_TEMPLATE,
    "provider": PROVIDER_TEMPLATE,
}

# meta-data android:name values whose android:value is a known interface/base-class marker we
# know how to stub. Any OTHER meta-data pointing at a first-party class with no known base type
# is reported as a warning instead of guessed at - see main().
META_DATA_TEMPLATES = {
    "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME": OPTIONS_PROVIDER_TEMPLATE,
}

KEEP_PREFIX = "com.tiviplay.tiviplaybox"


def resolve_name(name: str, package: str) -> str:
    if name.startswith("."):
        return package + name
    if "." not in name:
        return f"{package}.{name}"
    return name


def write_stub(full_name: str, template: str, src_root: str) -> bool:
    """Write a stub .java file for full_name unless one already exists.

    Returns True if a new file was written, False if it was skipped because a
    file already existed (e.g. hand-written in a later stage, or by an
    earlier run of this script).
    """
    package, simple_name = full_name.rsplit(".", 1)
    path = os.path.join(src_root, *package.split("."), f"{simple_name}.java")
    if os.path.exists(path):
        return False  # already implemented in a later stage, do not overwrite
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, "w", encoding="utf-8") as f:
        f.write(template.format(package=package, simple_name=simple_name))
    return True


def main(manifest_path: str, src_root: str) -> None:
    tree = ET.parse(manifest_path)
    root = tree.getroot()
    package = root.get("package")
    application = root.find("application")
    if application is None:
        raise SystemExit("no <application> element found in manifest")

    processed = 0
    written = 0

    app_name = application.get(NAME_ATTR)
    if app_name:
        processed += 1
        if write_stub(resolve_name(app_name, package), APPLICATION_TEMPLATE, src_root):
            written += 1

    for child in application:
        if child.tag == "meta-data":
            meta_name = child.get(NAME_ATTR)
            raw_value = child.get(f"{{{ANDROID_NS}}}value")
            if raw_value is None or not raw_value.startswith(KEEP_PREFIX):
                continue  # not a first-party class reference, nothing to stub
            full_name = raw_value
            package_dir, simple_name = full_name.rsplit(".", 1)
            path = os.path.join(src_root, *package_dir.split("."), f"{simple_name}.java")
            if os.path.exists(path):
                continue  # already has a real implementation or a prior stub
            template = META_DATA_TEMPLATES.get(meta_name)
            if template is None:
                print(f"warning: meta-data '{meta_name}' references first-party class "
                      f"'{full_name}' with no existing .java file, but this tool has no known "
                      f"base type/interface for it - generate it by hand")
                continue
            processed += 1
            if write_stub(full_name, template, src_root):
                written += 1
            continue

        template = TEMPLATES.get(child.tag)
        if template is None:
            continue
        raw_name = child.get(NAME_ATTR)
        if raw_name is None:
            continue
        full_name = resolve_name(raw_name, package)
        if not full_name.startswith(KEEP_PREFIX):
            continue  # androidx.core.content.FileProvider etc. — library-owned, no stub needed
        processed += 1
        if write_stub(full_name, template, src_root):
            written += 1

    print(f"processed {processed} components, wrote {written} new stub files")


if __name__ == "__main__":
    manifest = sys.argv[1] if len(sys.argv) > 1 else "app/src/main/AndroidManifest.xml"
    src_root = sys.argv[2] if len(sys.argv) > 2 else "app/src/main/java"
    main(manifest, src_root)
