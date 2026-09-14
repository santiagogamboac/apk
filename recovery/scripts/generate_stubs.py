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

TEMPLATES = {
    "activity": ACTIVITY_TEMPLATE,
    "activity-alias": None,  # aliases target an existing activity, nothing to generate
    "service": SERVICE_TEMPLATE,
    "receiver": RECEIVER_TEMPLATE,
    "provider": PROVIDER_TEMPLATE,
}

KEEP_PREFIX = "com.tiviplay.tiviplaybox"


def resolve_name(name: str, package: str) -> str:
    if name.startswith("."):
        return package + name
    if "." not in name:
        return f"{package}.{name}"
    return name


def write_stub(full_name: str, template: str, src_root: str) -> None:
    package, simple_name = full_name.rsplit(".", 1)
    path = os.path.join(src_root, *package.split("."), f"{simple_name}.java")
    if os.path.exists(path):
        return  # already implemented in a later stage, do not overwrite
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, "w", encoding="utf-8") as f:
        f.write(template.format(package=package, simple_name=simple_name))


def main(manifest_path: str, src_root: str) -> None:
    tree = ET.parse(manifest_path)
    root = tree.getroot()
    package = root.get("package")
    application = root.find("application")

    app_name = application.get(NAME_ATTR)
    if app_name:
        write_stub(resolve_name(app_name, package), APPLICATION_TEMPLATE, src_root)

    generated = 0
    for child in application:
        template = TEMPLATES.get(child.tag)
        if template is None:
            continue
        raw_name = child.get(NAME_ATTR)
        if raw_name is None:
            continue
        full_name = resolve_name(raw_name, package)
        if not full_name.startswith(KEEP_PREFIX):
            continue  # androidx.core.content.FileProvider etc. — library-owned, no stub needed
        write_stub(full_name, template, src_root)
        generated += 1

    print(f"generated {generated} stub classes")


if __name__ == "__main__":
    manifest = sys.argv[1] if len(sys.argv) > 1 else "app/src/main/AndroidManifest.xml"
    src_root = sys.argv[2] if len(sys.argv) > 2 else "app/src/main/java"
    main(manifest, src_root)
