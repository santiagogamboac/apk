# TiviPlay Recovery — Stage 0: Compiling Skeleton — Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Produce a Gradle Android project for `com.tiviplay.tiviplaybox` that compiles
(`./gradlew assembleDebug`) and installs on a device/emulator, launching to a stub
`SplashActivity`, using only material recovered from the original APK plus real
Gradle dependencies for third-party libraries — no proprietary business logic yet
(that starts in the Stage 1 plan).

**Architecture:** Recover resources/Manifest with APKTool, decompile only the
first-party code (`com.tiviplay.tiviplaybox.*`) with JADX for later stages, prune the
Manifest down to first-party components (everything else is supplied automatically
by the Gradle dependency's own merged Manifest), generate empty stub classes for
every remaining first-party component so the project compiles, then iterate on
`assembleDebug` until it's green.

**Tech Stack:** Java, Gradle (Kotlin DSL), Android Gradle Plugin, JDK 17 (already
installed), Android SDK (installed headless via `cmdline-tools`/`sdkmanager` in this
plan), JADX 1.5.6, APKTool 3.0.3.

**Spec:** [docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md](../specs/2026-09-13-tiviplay-recovery-design.md)

## Global Constraints

- `applicationId com.tiviplay.tiviplaybox`, `minSdk 21`, `targetSdk 35`, `compileSdk 35` (from the spec's manifest analysis).
- Language: Java, not Kotlin (spec §3 — must match original to accept decompiled code later without translation).
- Single Gradle module `:app` (spec §3 — no modularization during recovery).
- Native libraries copied as prebuilt binaries into `jniLibs/`, never recompiled from source (spec §5).
- Obfuscated internal class/method names (`a`, `b`, `c`…) are left untouched in this and all recovery-phase plans (spec §5) — do not rename anything during Stage 0.
- Source APK path: `C:\Users\Santiago\Documents\Proyectos\apk\TiviPlay_V(5.0)(100).apk` (read-only; every task reads from this path, never modifies it).
- Every download step must state filename, source URL, and size in chat and get an explicit yes before running, per the operator's standing permission rules — this is called out again inside Task 1.

---

### Task 1: Install the recovery toolchain

**Files:**
- Create: `tools/jadx/` (extracted JADX distribution)
- Create: `tools/apktool/apktool.jar`
- Create: `tools/android-sdk/` (cmdline-tools + platform 35 + build-tools + platform-tools)
- Create: `tools/gradle-bootstrap/` (temporary, used once to generate the wrapper, deletable after Task 5)

**Interfaces:**
- Produces: `tools/jadx/bin/jadx(.bat)` on PATH-independent absolute path, used by Task 4.
- Produces: `tools/apktool/apktool.jar`, used by Task 2.
- Produces: `tools/android-sdk/platforms/android-35/android.jar` and `tools/android-sdk/build-tools/35.0.0/`, used by Task 5 (`local.properties`) and Task 8 (`assembleDebug`).

- [ ] **Step 1: Ask for explicit download permission in chat**

  Before running any command in this task, post in chat the exact list (already
  resolved once during spec review, re-confirm the concrete files/sizes now):
  - `jadx-1.5.6.zip` from `https://github.com/skylot/jadx/releases/download/v1.5.6/jadx-1.5.6.zip` (~40 MB)
  - `apktool_3.0.3.jar` from `https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar` (~30 MB)
  - Android SDK `commandlinetools-win-*_latest.zip` from `https://developer.android.com/studio#command-tools` (~150 MB), plus `platforms;android-35`, `build-tools;35.0.0`, `platform-tools` fetched afterwards via `sdkmanager` (a further ~250 MB combined)
  - Gradle `gradle-8.9-bin.zip` from `https://services.gradle.org/distributions/gradle-8.9-bin.zip` (~130 MB), used once to bootstrap the wrapper
  Wait for an explicit yes before Step 2.

- [ ] **Step 2: Download and extract JADX**

  ```bash
  mkdir -p tools/jadx
  curl -L -o tools/jadx.zip https://github.com/skylot/jadx/releases/download/v1.5.6/jadx-1.5.6.zip
  unzip -q tools/jadx.zip -d tools/jadx
  rm tools/jadx.zip
  ```

- [ ] **Step 3: Verify JADX runs**

  Run: `tools/jadx/bin/jadx --version`
  Expected: prints `1.5.6` (requires a JDK on PATH — already present as JDK 17).

- [ ] **Step 4: Download APKTool**

  ```bash
  mkdir -p tools/apktool
  curl -L -o tools/apktool/apktool.jar https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar
  ```

- [ ] **Step 5: Verify APKTool runs**

  Run: `java -jar tools/apktool/apktool.jar --version`
  Expected: prints `3.0.3`.

- [ ] **Step 6: Download and install the Android SDK command-line tools**

  ```bash
  mkdir -p tools/android-sdk/cmdline-tools
  curl -L -o tools/sdk-tools.zip "https://dl.google.com/android/repository/commandlinetools-win-11076708_latest.zip"
  unzip -q tools/sdk-tools.zip -d tools/android-sdk/cmdline-tools
  mv tools/android-sdk/cmdline-tools/cmdline-tools tools/android-sdk/cmdline-tools/latest
  rm tools/sdk-tools.zip
  ```

  If the exact build number `11076708` in the URL 404s (Google rotates these), fetch
  the current one first: `curl -s https://developer.android.com/studio#command-tools`
  is a rendered page, not machine-readable — instead check
  `https://dl.google.com/android/repository/repository2-3.xml` for the current
  `<sdk:url>` under the `cmdline-tools` package on the `windows` host, and use that
  URL instead.

- [ ] **Step 7: Accept SDK licenses and install platform 35 + build-tools + platform-tools**

  ```bash
  export ANDROID_HOME="$(pwd)/tools/android-sdk"
  yes | tools/android-sdk/cmdline-tools/latest/bin/sdkmanager --sdk_root="$ANDROID_HOME" --licenses
  tools/android-sdk/cmdline-tools/latest/bin/sdkmanager --sdk_root="$ANDROID_HOME" "platforms;android-35" "build-tools;35.0.0" "platform-tools"
  ```

- [ ] **Step 8: Verify the SDK install**

  Run: `ls tools/android-sdk/platforms/android-35/android.jar tools/android-sdk/build-tools/35.0.0/aapt2`
  Expected: both paths exist (no "No such file" errors).

- [ ] **Step 9: Download a bootstrap Gradle distribution (used once, to generate the wrapper)**

  ```bash
  mkdir -p tools/gradle-bootstrap
  curl -L -o tools/gradle.zip https://services.gradle.org/distributions/gradle-8.9-bin.zip
  unzip -q tools/gradle.zip -d tools/gradle-bootstrap
  rm tools/gradle.zip
  ```

- [ ] **Step 10: Verify bootstrap Gradle runs**

  Run: `tools/gradle-bootstrap/gradle-8.9/bin/gradle --version`
  Expected: prints `Gradle 8.9` and a JVM line referencing JDK 17.

- [ ] **Step 11: Commit tool markers (not the tools themselves)**

  The `tools/` directory holds large binaries that don't belong in git. Add it to
  `.gitignore` instead of committing the binaries:

  ```bash
  cat > .gitignore <<'EOF'
  /tools/
  /app/build/
  /.gradle/
  /local.properties
  *.iml
  /.idea/
  EOF
  git add .gitignore
  git commit -m "Add .gitignore for local toolchain and build output"
  ```

---

### Task 2: Recover resources and Manifest with APKTool

**Files:**
- Create: `recovery/apktool-out/` (APKTool's decoded output — AndroidManifest.xml, res/, assets/, original/META-INF)

**Interfaces:**
- Consumes: `tools/apktool/apktool.jar` from Task 1.
- Produces: `recovery/apktool-out/AndroidManifest.xml` (readable XML), `recovery/apktool-out/res/`, `recovery/apktool-out/assets/`, used by Task 3 and Task 5.

- [ ] **Step 1: Decode the APK**

  ```bash
  java -jar tools/apktool/apktool.jar d -f -o recovery/apktool-out "C:\Users\Santiago\Documents\Proyectos\apk\TiviPlay_V(5.0)(100).apk"
  ```

- [ ] **Step 2: Verify the Manifest is readable XML, not binary**

  Run: `head -c 200 recovery/apktool-out/AndroidManifest.xml`
  Expected: printable XML starting with `<?xml version="1.0" encoding="utf-8"?><manifest ...>` — not binary garbage.

- [ ] **Step 3: Verify resources and assets extracted**

  Run: `ls recovery/apktool-out/res | wc -l` and `ls recovery/apktool-out/assets | wc -l`
  Expected: both print a non-zero count of entries.

- [ ] **Step 4: Commit the recovered Manifest and resources for reference**

  ```bash
  git add recovery/apktool-out
  git commit -m "Recover AndroidManifest.xml, res/, and assets/ via APKTool"
  ```

---

### Task 3: Prune the recovered Manifest to first-party components

**Files:**
- Create: `recovery/scripts/prune_manifest.py`
- Modify: `recovery/apktool-out/AndroidManifest.xml` (in place)

**Interfaces:**
- Consumes: `recovery/apktool-out/AndroidManifest.xml` from Task 2, and the original APK (for the androguard cross-check) at `C:\Users\Santiago\Documents\Proyectos\apk\TiviPlay_V(5.0)(100).apk`.
- Produces: a pruned `AndroidManifest.xml` containing only `<activity>`, `<service>`, `<receiver>`, `<provider>` entries whose `android:name` starts with `com.tiviplay.tiviplaybox`, plus the two `androidx.core.content.FileProvider` entries (app-specific authorities that Gradle's manifest merger does NOT supply automatically — every other third-party component IS supplied automatically once its Gradle dependency is added, so removing it here is safe and it reappears via manifest merging in later tasks).

- [ ] **Step 1: Write the pruning script**

  ```python
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
  ```

- [ ] **Step 2: Back up the un-pruned manifest for later stages**

  ```bash
  cp recovery/apktool-out/AndroidManifest.xml recovery/apktool-out/AndroidManifest.full.xml.bak
  ```

- [ ] **Step 3: Run the pruning script**

  Run: `py recovery/scripts/prune_manifest.py recovery/apktool-out/AndroidManifest.xml`
  Expected output: `kept 129 first-party components, removed 58 third-party components`
  (verified against the original APK with androguard during plan review: 119
  first-party activities + 1 first-party receiver (`BootStartupActivity`) + 2
  first-party providers (`VedioFile`, declared twice) + 5 first-party services +
  2 `androidx.core.content.FileProvider` entries kept by the exact-name rule = 129;
  the manifest has 187 total activity/service/receiver/provider entries, so 58 are
  removed as third-party).

- [ ] **Step 4: Verify no first-party component was accidentally dropped**

  ```bash
  py -c "
  import xml.etree.ElementTree as ET
  ns = {'android': 'http://schemas.android.com/apk/res/android'}
  tree = ET.parse('recovery/apktool-out/AndroidManifest.xml')
  names = [e.get('{http://schemas.android.com/apk/res/android}name')
           for e in tree.getroot().find('application')
           if e.tag in ('activity','activity-alias','service','receiver','provider')]
  assert any('SplashActivity' in n for n in names), 'SplashActivity missing after pruning!'
  assert any('MainActivity2' in n for n in names), 'MainActivity2 missing after pruning!'
  print('OK:', len(names), 'components remain')
  "
  ```

  Expected: prints `OK: 129 components remain` with no `AssertionError`.

- [ ] **Step 5: Commit**

  ```bash
  git add recovery/scripts/prune_manifest.py recovery/apktool-out/AndroidManifest.xml recovery/apktool-out/AndroidManifest.full.xml.bak
  git commit -m "Prune recovered Manifest to first-party components only"
  ```

---

### Task 4: Decompile first-party Java source with JADX (reference for later stages)

**Files:**
- Create: `recovery/jadx-out/` (full JADX decompilation output, kept as reference — not compiled into the app module in this plan)

**Interfaces:**
- Consumes: `tools/jadx/bin/jadx` from Task 1, the original APK.
- Produces: `recovery/jadx-out/sources/com/tiviplay/tiviplaybox/**/*.java`, consumed by the **Stage 1 plan** (data layer), not by any task in this plan.

- [ ] **Step 1: Run JADX on the APK**

  ```bash
  tools/jadx/bin/jadx -d recovery/jadx-out --show-bad-code "C:\Users\Santiago\Documents\Proyectos\apk\TiviPlay_V(5.0)(100).apk"
  ```

  `--show-bad-code` makes JADX emit a best-effort comment block instead of silently
  dropping a method it can't fully reconstruct — needed because R8-optimized code
  triggers this often, and Stage 1 needs to see those spots rather than lose them.

- [ ] **Step 2: Verify first-party source was produced**

  Run: `find recovery/jadx-out/sources/com/tiviplay/tiviplaybox -name '*.java' | wc -l`
  Expected: a number close to 1942 (the class count identified for `com/tiviplay/tiviplaybox` during the original SRS analysis) — some inner/anonymous classes merge into their outer class's file, so an exact match isn't required, just "in the same order of magnitude," e.g. > 1000.

- [ ] **Step 3: Commit a marker, not the generated source**

  The decompiled tree is a large, regenerable artifact and doesn't belong in git as
  a first-party commit. Add it to `.gitignore` alongside `tools/`:

  ```bash
  echo "/recovery/jadx-out/" >> .gitignore
  git add .gitignore
  git commit -m "Ignore regenerable JADX decompilation output"
  ```

---

### Task 5: Scaffold the Gradle project

**Files:**
- Create: `settings.gradle.kts`
- Create: `build.gradle.kts` (root)
- Create: `gradle.properties`
- Create: `app/build.gradle.kts`
- Create: `local.properties`
- Create: `app/src/main/AndroidManifest.xml` (copied from the pruned recovery output, `<application>` tag amended with an `android:name` pointing at the not-yet-created `MyApplication` stub)

**Interfaces:**
- Consumes: `recovery/apktool-out/AndroidManifest.xml` from Task 3, `tools/android-sdk` from Task 1, `tools/gradle-bootstrap` from Task 1.
- Produces: `app/build.gradle.kts` dependency list, consumed by every later stage that adds source referencing those libraries.

- [ ] **Step 1: Write `settings.gradle.kts`**

  ```kotlin
  pluginManagement {
      repositories {
          google()
          mavenCentral()
          gradlePluginPortal()
      }
  }
  dependencyResolutionManagement {
      repositories {
          google()
          mavenCentral()
      }
  }
  rootProject.name = "TiviPlayRecovered"
  include(":app")
  ```

- [ ] **Step 2: Write the root `build.gradle.kts`**

  ```kotlin
  plugins {
      id("com.android.application") version "8.6.0" apply false
  }
  ```

- [ ] **Step 3: Write `gradle.properties`**

  ```properties
  org.gradle.jvmargs=-Xmx4096m
  android.useAndroidX=true
  android.nonTransitiveRClass=true
  ```

- [ ] **Step 4: Write `local.properties`, pointing at the SDK installed in Task 1**

  ```properties
  sdk.dir=C:\\Users\\Santiago\\Documents\\Proyectos\\apk\\TiviPlayRecovered\\tools\\android-sdk
  ```

  (This file is already covered by the `.gitignore` written in Task 1 Step 11 — every
  developer's SDK path differs, so it must never be committed.)

- [ ] **Step 5: Write `app/build.gradle.kts` with the dependency set identified in the SRS**

  ```kotlin
  plugins {
      id("com.android.application")
  }

  android {
      namespace = "com.tiviplay.tiviplaybox"
      compileSdk = 35

      defaultConfig {
          applicationId = "com.tiviplay.tiviplaybox"
          minSdk = 21
          targetSdk = 35
          versionCode = 100
          versionName = "5.0"
      }

      compileOptions {
          sourceCompatibility = JavaVersion.VERSION_17
          targetCompatibility = JavaVersion.VERSION_17
      }

      buildTypes {
          debug {
              isMinifyEnabled = false
          }
      }
  }

  dependencies {
      // AndroidX / UI
      implementation("androidx.appcompat:appcompat:1.7.0")
      implementation("androidx.leanback:leanback:1.0.0")
      implementation("androidx.recyclerview:recyclerview:1.3.2")
      implementation("androidx.fragment:fragment:1.8.3")
      implementation("androidx.constraintlayout:constraintlayout:2.1.4")
      implementation("androidx.viewpager:viewpager:1.0.0")
      implementation("androidx.work:work-runtime:2.9.1")
      implementation("androidx.datastore:datastore-preferences:1.1.1")
      implementation("androidx.mediarouter:mediarouter:1.7.0")
      implementation("androidx.emoji2:emoji2:1.5.0")

      // Networking / parsing
      implementation("com.squareup.retrofit2:retrofit:2.11.0")
      implementation("com.squareup.retrofit2:converter-gson:2.11.0")
      implementation("com.squareup.retrofit2:converter-scalars:2.11.0")
      implementation("com.squareup.okhttp3:okhttp:4.12.0")
      implementation("com.google.code.gson:gson:2.11.0")
      implementation("org.jsoup:jsoup:1.18.1")
      implementation("joda-time:joda-time:2.12.7")
      implementation("org.simpleframework:simple-xml:2.7.1")

      // Media
      implementation("com.google.android.exoplayer:exoplayer:2.19.1")
      implementation("com.google.android.gms:play-services-cast-framework:22.1.0")

      // Images
      implementation("com.github.bumptech.glide:glide:4.16.0")
      implementation("pl.droidsonroids.gif:android-gif-drawable:1.2.29")

      // Firebase / push
      implementation(platform("com.google.firebase:firebase-bom:33.5.1"))
      implementation("com.google.firebase:firebase-messaging")
      implementation("com.google.firebase:firebase-analytics")
      implementation("com.google.firebase:firebase-auth")
      implementation("com.onesignal:OneSignal:5.1.24")

      // Ads
      implementation("com.google.android.gms:play-services-ads:23.4.0")
      implementation("com.facebook.android:audience-network-sdk:6.17.0")

      // Billing
      implementation("com.android.billingclient:billing:7.1.1")

      // Misc utilities
      implementation("pub.devrel:easypermissions:3.0.0")
      implementation("com.journeyapps:zxing-android-embedded:4.3.0")
      implementation("com.afollestad.material-dialogs:core:0.9.6.0")
      implementation("com.google.android.recaptcha:recaptcha:18.4.0")
  }
  ```

  Note: exact versions are a starting point derived from `targetSdk 35` being current
  at build time — Task 8 will surface any that don't resolve or conflict, and those
  get bumped/pinned down there against real Gradle error output, not guessed again
  here.

- [ ] **Step 6: Bootstrap the Gradle wrapper using the Task 1 bootstrap distribution**

  ```bash
  tools/gradle-bootstrap/gradle-8.9/bin/gradle wrapper --gradle-version 8.9
  ```

- [ ] **Step 7: Verify the wrapper works**

  Run: `./gradlew --version`
  Expected: prints `Gradle 8.9` without needing `tools/gradle-bootstrap` on PATH.

- [ ] **Step 8: Remove the now-unneeded bootstrap distribution**

  ```bash
  rm -rf tools/gradle-bootstrap
  ```

- [ ] **Step 9: Copy the pruned Manifest into the app module**

  ```bash
  mkdir -p app/src/main
  cp recovery/apktool-out/AndroidManifest.xml app/src/main/AndroidManifest.xml
  ```

- [ ] **Step 10: Point the Manifest's `<application>` tag at the Stage 0 `MyApplication` stub**

  Edit `app/src/main/AndroidManifest.xml`: on the `<application ...>` opening tag,
  ensure `android:name="com.tiviplay.tiviplaybox.miscelleneious.MyApplication"` is
  present (add it if APKTool didn't already emit it from the binary manifest — check
  first with `grep 'android:name=".*MyApplication"' app/src/main/AndroidManifest.xml`
  before editing, since it's usually already there).

- [ ] **Step 11: Commit**

  ```bash
  git add settings.gradle.kts build.gradle.kts gradle.properties app/build.gradle.kts \
          gradle/ gradlew gradlew.bat app/src/main/AndroidManifest.xml
  git commit -m "Scaffold Gradle project with dependencies identified in the SRS"
  ```

---

### Task 6: Copy recovered resources, assets, and native libraries into the app module

**Files:**
- Create: `app/src/main/res/` (copied)
- Create: `app/src/main/assets/` (copied)
- Create: `app/src/main/jniLibs/<abi>/*.so` (copied)

**Interfaces:**
- Consumes: `recovery/apktool-out/res`, `recovery/apktool-out/assets` from Task 2; the original APK's `lib/` folder.

- [ ] **Step 1: Copy resources and assets**

  ```bash
  cp -r recovery/apktool-out/res app/src/main/res
  cp -r recovery/apktool-out/assets app/src/main/assets
  ```

- [ ] **Step 2: Extract native libraries directly from the APK zip (APKTool re-encodes `.so` files oddly; the zip's originals are simpler to trust)**

  ```bash
  mkdir -p app/src/main/jniLibs
  py -c "
  import zipfile
  z = zipfile.ZipFile(r'C:\Users\Santiago\Documents\Proyectos\apk\TiviPlay_V(5.0)(100).apk')
  for n in z.namelist():
      if n.startswith('lib/') and n.endswith('.so'):
          target = 'app/src/main/jniLibs/' + n[len('lib/'):]
          import os
          os.makedirs(os.path.dirname(target), exist_ok=True)
          with open(target, 'wb') as f:
              f.write(z.read(n))
  print('done')
  "
  ```

- [ ] **Step 3: Verify all five ABIs are present**

  Run: `ls app/src/main/jniLibs`
  Expected: `arm64-v8a  armeabi  armeabi-v7a  x86  x86_64`

- [ ] **Step 4: Commit**

  ```bash
  git add app/src/main/res app/src/main/assets app/src/main/jniLibs
  git commit -m "Copy recovered resources, assets, and native libraries into the app module"
  ```

---

### Task 7: Generate stub classes for every remaining first-party component

**Files:**
- Create: `recovery/scripts/generate_stubs.py`
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/**/*.java` (generated, one file per manifest component not yet implemented)
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/miscelleneious/MyApplication.java` (generated stub, referenced by the Manifest since Task 5)

**Interfaces:**
- Consumes: `app/src/main/AndroidManifest.xml` from Task 6 (the pruned, first-party-only version).
- Produces: one compilable Java class per `<activity>`, `<service>`, `<receiver>`, `<provider>` (excluding `androidx.core.content.FileProvider`, which needs no stub — it's library-owned), consumed by Task 8's build and replaced piece by piece starting in the Stage 1 plan.

- [ ] **Step 1: Write the stub generator**

  ```python
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
  ```

- [ ] **Step 2: Run the generator**

  Run: `py recovery/scripts/generate_stubs.py`
  Expected: prints `generated 127 stub classes` (the 129 kept in Task 3 minus the 2
  `androidx.core.content.FileProvider` entries, which are library-owned and
  deliberately skipped — no stub needed for a class that already exists in the
  `androidx.core` dependency).

- [ ] **Step 3: Verify the Application stub exists and matches the Manifest reference**

  Run: `cat app/src/main/java/com/tiviplay/tiviplaybox/miscelleneious/MyApplication.java`
  Expected: a class body matching `APPLICATION_TEMPLATE`, package `com.tiviplay.tiviplaybox.miscelleneious`.

- [ ] **Step 4: Commit**

  ```bash
  git add recovery/scripts/generate_stubs.py app/src/main/java
  git commit -m "Generate stub classes for all first-party Manifest components"
  ```

---

### Task 8: First build and iterative fix-up

**Files:**
- Modify: `app/build.gradle.kts` (dependency version fixes as errors surface)
- Modify: `app/src/main/AndroidManifest.xml` (attribute fixes as errors surface, e.g. missing `android:exported` on components with intent filters, required since API 31)

**Interfaces:**
- Consumes: everything produced by Tasks 5–7.
- Produces: a green `assembleDebug`, the deliverable this whole plan exists to reach.

- [ ] **Step 1: Run the first build**

  Run: `./gradlew assembleDebug --stacktrace`
  Expected: almost certainly fails on the first attempt — that is the expected
  starting point for this task, not a problem to route around.

- [ ] **Step 2: Fix Manifest merger errors first**

  A common first failure on `targetSdk 35` recovered from an older-style manifest is
  a missing `android:exported` attribute on components that declare an
  `<intent-filter>` (mandatory since Android 12/API 31). For each error the build
  log names, add the attribute explicitly on that element in
  `app/src/main/AndroidManifest.xml`: `android:exported="true"` for
  `SplashActivity` (has the `LAUNCHER` intent filter) and for `BootStartupActivity`
  (has a `BOOT_COMPLETED` intent filter, but that receiver should be
  `android:exported="false"` plus request `android.permission.RECEIVE_BOOT_COMPLETED`,
  already declared) — set each one according to whether anything outside the app is
  meant to trigger it, not blindly `true` everywhere. Re-run Step 1 after each fix.

- [ ] **Step 3: Fix dependency resolution errors**

  For each `Could not find X:Y:Z` error, open
  `https://mvnrepository.com/artifact/<groupId>/<artifactId>` (or, for AndroidX,
  `https://maven.google.com/web/index.html`), find the closest available version to
  the one in Task 5, update `app/build.gradle.kts`, and re-run Step 1. Repeat until
  no dependency errors remain.

- [ ] **Step 4: Fix duplicate class / resource merge conflicts**

  Some of the older libraries (`com.afollestad.material-dialogs:core:0.9.6.0`,
  `org.achartengine` if it needs adding later, `com.journeyapps:zxing-android-embedded`)
  predate AndroidX and may pull a legacy `com.android.support` transitive dependency
  that collides with AndroidX. For each `Duplicate class` error naming a
  `com.android.support.*` artifact, add to `app/build.gradle.kts`:

  ```kotlin
  configurations.all {
      exclude(group = "com.android.support")
  }
  ```

  Re-run Step 1.

- [ ] **Step 5: Fix stub compile errors**

  If any generated stub fails to compile (for example a `<provider>` with
  additional abstract methods this plan's template didn't anticipate), fix that
  specific generated `.java` file directly — do not regenerate from the script for
  a one-off fix, since Task 7's generator intentionally skips files that already
  exist so hand-fixes survive re-runs.

- [ ] **Step 6: Reach a green build**

  Run: `./gradlew assembleDebug --stacktrace`
  Expected: `BUILD SUCCESSFUL`, and `app/build/outputs/apk/debug/app-debug.apk` exists.

- [ ] **Step 7: Commit**

  ```bash
  git add app/build.gradle.kts app/src/main/AndroidManifest.xml app/src/main/java
  git commit -m "Fix build errors until assembleDebug succeeds"
  ```

---

### Task 9: Install and smoke-test the skeleton

**Files:** none created; this task only runs commands.

**Interfaces:**
- Consumes: `app/build/outputs/apk/debug/app-debug.apk` from Task 8.

- [ ] **Step 1: List available devices/emulators**

  Run: `tools/android-sdk/platform-tools/adb devices`
  Expected: at least one device listed as `device` (not `unauthorized`/`offline`). If
  none is listed, stop here and ask Santiago to connect a device with USB debugging
  enabled, or create an AVD from Android Studio once he's installed it — this step
  cannot proceed headlessly without one or the other.

- [ ] **Step 2: Install the skeleton APK**

  Run: `tools/android-sdk/platform-tools/adb install -r app/build/outputs/apk/debug/app-debug.apk`
  Expected: `Success`.

- [ ] **Step 3: Launch SplashActivity and check for an immediate crash**

  ```bash
  tools/android-sdk/platform-tools/adb shell am start -n com.tiviplay.tiviplaybox/.view.activity.SplashActivity
  sleep 2
  tools/android-sdk/platform-tools/adb logcat -d -t 200 | grep -i "AndroidRuntime\|FATAL"
  ```

  Expected: the `grep` prints nothing (no fatal exception). An empty black/white
  screen is the correct result at this stage — `SplashActivity` is still an empty
  stub with no real logic until the Stage 1 plan replaces it.

- [ ] **Step 4: Record the milestone**

  Update `docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md` — append a
  short "Progress log" section at the end noting Stage 0 completed and the date, so
  future stages (and future sessions) know where the recovery stands without
  re-reading every commit.

  ```bash
  cat >> docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md <<'EOF'

  ## Progress log

  - 2026-09-13: Stage 0 (compiling, installable skeleton) complete. `assembleDebug`
    succeeds, `SplashActivity` stub installs and launches without crashing. No
    proprietary logic recovered yet — see the Stage 1 plan for the data layer.
  EOF
  git add docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md
  git commit -m "Mark Stage 0 (compiling skeleton) complete"
  ```

---

## What comes after this plan

This plan stops at a compiling, installable, crash-free shell. Stage 1 (the data
layer: `model/database`, `model/pojo`, `model/callback`, `model/webrequest`) gets its
own plan document once Stage 0 is committed — writing it now would mean guessing at
JADX's exact output for those classes before Task 4 of this plan has even produced
it, which is exactly the kind of placeholder the writing-plans skill forbids
("similar to Task N", "fix compile errors" with no real code). Stages 2 through 8
follow the same rule: one plan per stage, written after the previous stage's
decompiled reality is in hand.
