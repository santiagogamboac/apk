# TiviPlay Recovery — Stage 1: Data Layer — Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Bring the real, decompiled data layer (`model/pojo`, `model/callback`, `model/SbpCombinedResponse`, `model/database`, `model/webrequest`, plus 11 small `sbpfunction.*` response classes `RetrofitPost` needs to compile) into the project, replacing nothing (none of these 175 classes have stubs — Stage 0 only stubbed Manifest-declared components), and prove the layer actually works: it compiles, the app still installs and launches, and a Retrofit call + a SQLite read/write can both be exercised from a running Activity.

**Architecture:** Copy JADX's already-decompiled source for these packages from `recovery/jadx-out/sources/` into `app/src/main/java/`, in the order the real cross-file dependency graph requires (verified below — this isn't a stage-plan guess, it's measured from the actual decompiled imports), then run the same compile → fix → verify loop Stage 0 used for the whole skeleton.

**Tech Stack:** Same as Stage 0 (Java, Gradle/AGP, JDK 17, Android SDK already installed at `tools/android-sdk`). No new dependencies expected — `model/webrequest/RetrofitPost.java` only uses libraries already declared in `app/build.gradle.kts` (Retrofit2, Gson, `org.apache.http.HttpHeaders` — check this resolves, see Task 2 note).

**Spec:** [docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md](../specs/2026-09-13-tiviplay-recovery-design.md)

## Global Constraints

(Carried over from Stage 0, still binding for every stage of this recovery.)

- `applicationId com.tiviplay.tiviplaybox`, `minSdk 21`, `targetSdk 35`, `compileSdk 35`.
- Language: Java, not Kotlin.
- Single Gradle module `:app`.
- No `ndkVersion`.
- Obfuscated internal class/method names (`a`, `b`, `c`…) are left untouched — none of the 175 files in this stage's scope have obfuscated top-level names (all are meaningfully named POJOs/handlers), so this mostly won't come up, but if a nested/inner class inside one of them is obfuscated, leave it as-is.
- Source APK path `C:\Users\Santiago\Documents\Proyectos\apk\TiviPlay_V(5.0)(100).apk` stays read-only.
- Any download requires explicit chat confirmation first (filename/source/size) — not expected to be needed this stage (no new dependencies anticipated), but if a fix-up task discovers one is needed, the same rule applies as in Stage 0.

## Pre-verified facts this plan relies on

(Established by direct inspection of `recovery/jadx-out/sources/com/tiviplay/tiviplaybox/model/**` before writing this plan — not assumptions.)

- **Decompilation quality is clean**: zero `JADX ERROR` markers anywhere under `model/`. Only 7 files carry a `JADX WARN` (all "code duplicated" control-flow reconstruction notes in `database/`, cosmetic — the duplicated block is still valid, compilable Java, just not de-duplicated by JADX's decompiler).
- **The "Callback" naming is misleading — verified, not assumed.** Classes named `SomethingCallback` (e.g. `StalkerTokenCallback`) are **plain Gson POJOs** (`@SerializedName`/`@Expose` fields, getters/setters) used as `Retrofit2`'s `Call<T>` type parameter — they do **not** implement `retrofit2.Callback`. (The original SRS document guessed the opposite from bytecode alone; this plan corrects that — see Task 4.)
- **Real cross-package dependency graph inside `model/`** (measured by parsing every `import com.tiviplay.tiviplaybox.model.*` statement in all 175+ files, not inferred):
  - `pojo` ⇄ `callback` ⇄ `SbpCombinedResponse`: **mutually cyclic** — these three cannot be brought in one-before-another; they must land in the same task.
  - `model` (top-level, 27 files directly under `model/`) ⇄ `database`: **mutually cyclic** — same constraint, same task.
  - `webrequest/RetrofitPost.java` depends on `pojo`+`callback`+`SbpCombinedResponse` (one direction only — safe to bring in after them) **and** on 11 small classes under `sbpfunction.{adsdatacallback,callbackclientreport,downloadmodel,pushnotificationcallBack}` that are, in turn, pure leaf POJOs (checked: none of them import anything first-party except one, `getAnnouncementsFirebaseCallback`, which imports `model.SbpCombinedResponse.AnnouncementsData` — already covered by the first group).
  - **Zero** other first-party imports leak out of `model/**` (confirmed by scanning every file) — this really is an isolated data layer, matching the spec's description.
- **File counts**: `pojo` 48, `callback` (incl. `callback/storage/`, `callback/tvcode/`) 56, `SbpCombinedResponse` 17, `database` 15, top-level `model/*.java` 27, `webrequest` 1, the 11 `sbpfunction.*` exception classes — **175 files total**.
- No existing stub files collide with any of these paths — `app/src/main/java/com/tiviplay/tiviplaybox/model/` doesn't exist yet at all, and the `sbpfunction/` subpackages this stage touches (`adsdatacallback`, `callbackclientreport`, `downloadmodel`, `pushnotificationcallBack`) are new — Stage 0 only stubbed the unrelated `sbpfunction/activitypushnotification/*Activity.java` files. Every file this plan adds is a pure addition, never an overwrite.

## Known limitation for verification (read before Task 5)

There is no real Xtream Codes/Stalker Portal test server or credentials available in this environment. Task 5's Retrofit verification can prove the stack is *wired correctly* (interface implements, request builds, serialization/deserialization classes all resolve) but a live call will fail at the network layer (DNS/connection refused against a placeholder host) — that failure is itself useful evidence (it proves everything up to the network boundary works), and Task 5 is scoped accordingly. If Santiago has real test credentials for one of his own Xtream/Stalker panels, running the same check again with them substituted would be the natural follow-up, but it's not a blocking part of this plan.

---

### Task 1: Bring in the POJO / response-model layer (`pojo`, `callback`, `SbpCombinedResponse`)

**Files:**
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/model/pojo/**/*.java` (48 files, copied from `recovery/jadx-out/sources/com/tiviplay/tiviplaybox/model/pojo/`)
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/model/callback/**/*.java` (56 files, copied from the equivalent `recovery/jadx-out/` path, including its `storage/` and `tvcode/` subpackages)
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/model/SbpCombinedResponse/**/*.java` (17 files, copied from the equivalent `recovery/jadx-out/` path)

**Interfaces:**
- Consumes: `recovery/jadx-out/sources/com/tiviplay/tiviplaybox/model/{pojo,callback,SbpCombinedResponse}/` (Stage 0's Task 4 output — already on disk, gitignored, not itself tracked in git).
- Produces: every class in these three packages, consumed by Task 2 (`RetrofitPost`, the 11 `sbpfunction` classes) and Task 3 (`database/`, top-level `model/*.java`).

- [ ] **Step 1: Copy the three packages**

  ```bash
  mkdir -p app/src/main/java/com/tiviplay/tiviplaybox/model
  cp -r recovery/jadx-out/sources/com/tiviplay/tiviplaybox/model/pojo app/src/main/java/com/tiviplay/tiviplaybox/model/
  cp -r recovery/jadx-out/sources/com/tiviplay/tiviplaybox/model/callback app/src/main/java/com/tiviplay/tiviplaybox/model/
  cp -r recovery/jadx-out/sources/com/tiviplay/tiviplaybox/model/SbpCombinedResponse app/src/main/java/com/tiviplay/tiviplaybox/model/
  ```

- [ ] **Step 2: Verify file counts match**

  Run:
  ```bash
  find app/src/main/java/com/tiviplay/tiviplaybox/model/pojo -name '*.java' | wc -l
  find app/src/main/java/com/tiviplay/tiviplaybox/model/callback -name '*.java' | wc -l
  find app/src/main/java/com/tiviplay/tiviplaybox/model/SbpCombinedResponse -name '*.java' | wc -l
  ```
  Expected: `48`, `56`, `17`.

- [ ] **Step 3: Compile just these three packages in isolation, to catch problems before they mix with the rest of the app**

  These packages only need `android.*` platform stubs, Gson, and each other — they don't need any Activity/Service/other-package code, so a full `assembleDebug` isn't necessary yet to sanity-check them; but since Gradle doesn't have a "compile just this subtree" task out of the box for an app module, the practical check is: run `./gradlew compileDebugJavaWithJavac --stacktrace` (compiles the whole `app` module's Java sources, but since nothing else changed since Stage 0's last known-green build, any *new* error is attributable to what Task 1 just added).

  Expected: `BUILD SUCCESSFUL`, or specific compile errors to fix. Given the "clean decompilation" finding above, expect this to succeed with zero or very few fixes — if you hit more than a handful of real errors, stop and report DONE_WITH_CONCERNS rather than pushing through a large number of undocumented changes.

- [ ] **Step 4: Commit**

  ```bash
  git add app/src/main/java/com/tiviplay/tiviplaybox/model/pojo \
          app/src/main/java/com/tiviplay/tiviplaybox/model/callback \
          app/src/main/java/com/tiviplay/tiviplaybox/model/SbpCombinedResponse
  git commit -m "Bring in the POJO/response-model layer (pojo, callback, SbpCombinedResponse)"
  ```

---

### Task 2: Bring in the Retrofit interface and its `sbpfunction` data-model dependencies

**Files:**
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/model/webrequest/RetrofitPost.java`
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse.java`
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback.java`
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel.java`
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/{AddDeviceFirebaseCallback,AdsLastUpdateResponseCallback,AdsSpeedCallBack,DeviceIDCallBack,SBPAdvertisementsCallBack,SBPAdvertisementsMaintanceCallBack,getAnnouncementsFirebaseCallback,readAnnouncementFirebaseCallback}.java` (8 files)

**Interfaces:**
- Consumes: Task 1's `pojo`/`callback`/`SbpCombinedResponse` classes.
- Produces: `RetrofitPost` (the single Retrofit interface for the whole app), consumed by every future stage that makes a network call — nothing in Stage 1 itself calls it except Task 5's verification.

**Why this pulls in files from outside `model/`:** `RetrofitPost.java`'s method signatures return `Call<AdsDataResponse>`, `Call<ClientFeedbackCallback>`, etc. — small response POJOs that happen to live under `sbpfunction/` (Stage 8's package) rather than `model/`, because the original app organized them that way. Each of these 11 classes was checked and confirmed to be a leaf POJO (no first-party imports except one pointing back into `model.SbpCombinedResponse`, already present from Task 1) — bringing them in now is scoped to exactly these 11 files, not the rest of `sbpfunction` (its Activities, adapters, etc. stay stubbed until Stage 8).

- [ ] **Step 1: Copy `RetrofitPost.java`**

  ```bash
  mkdir -p app/src/main/java/com/tiviplay/tiviplaybox/model/webrequest
  cp recovery/jadx-out/sources/com/tiviplay/tiviplaybox/model/webrequest/RetrofitPost.java \
     app/src/main/java/com/tiviplay/tiviplaybox/model/webrequest/
  ```

- [ ] **Step 2: Copy the 11 `sbpfunction` leaf classes**

  ```bash
  mkdir -p app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/adsdatacallback
  mkdir -p app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/callbackclientreport
  mkdir -p app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/downloadmodel
  mkdir -p app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack

  cp recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse.java \
     app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/
  cp recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/ClientFeedbackCallback.java \
     app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/callbackclientreport/
  cp recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel.java \
     app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/downloadmodel/
  cp recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AddDeviceFirebaseCallback.java \
     recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback.java \
     recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsSpeedCallBack.java \
     recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/DeviceIDCallBack.java \
     recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsCallBack.java \
     recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack.java \
     recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback.java \
     recovery/jadx-out/sources/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback.java \
     app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/
  ```

- [ ] **Step 3: Compile and check for a specific known risk**

  Run: `./gradlew compileDebugJavaWithJavac --stacktrace`

  `RetrofitPost.java` imports two things Stage 0 never needed and so never configured:

  1. **`org.apache.http.HttpHeaders`** (used only for its `AUTHORIZATION` string constant, as a `@Header` annotation value). This is a known, well-understood Android issue, not a guess: the Apache HTTP client was removed from the platform bootclasspath starting with API 23, but Google still ships it as an optional SDK component precisely for old code like this — confirmed present on this machine at `tools/android-sdk/platforms/android-35/optional/org.apache.http.legacy.jar`. Fix: add `useLibrary("org.apache.http.legacy")` inside the `android { }` block of `app/build.gradle.kts`.

  2. **`tv.danmaku.ijk.media.player.IjkMediaMeta`** (used only for one string constant, `IJKM_KEY_TYPE`, as a `@Query` parameter name — a harmless reuse of an unrelated constant, not a real IJKPlayer runtime dependency at this call site). Unlike the Apache HTTP fix, this one is a genuine open question — the original `bilibili/ijkplayer` project's Bintray/JCenter-hosted artifacts (`tv.danmaku.ijk.media:ijkplayer-java`, etc.) are no longer resolvable from a dead JCenter, and this plan does not know in advance which mirror (JitPack, a manual AAR, or similar) currently has a working, resolvable version. Investigate at execution time: search Maven Central and JitPack for a current `ijkplayer-java` artifact; if you find one that resolves cleanly, add it and note the exact coordinates used in your report. If nothing resolves cleanly, the pragmatic fallback — since this call site only needs ONE string constant, not the whole player library — is to skip adding the dependency and instead change just this one line in `RetrofitPost.java` from `@Query(IjkMediaMeta.IJKM_KEY_TYPE)` to the literal string it evaluates to (`@Query("type")` — confirm this is really what `IJKM_KEY_TYPE` equals by checking the ijkplayer source if you can find it, don't guess the literal). This is the one deviation-from-literal-copy this plan explicitly pre-authorizes, since pulling in an entire external media-player library just to use one of its string constants — weeks before Stage 5 needs that library for real — would be a worse faithfulness trade than substituting a confirmed-correct literal. Document whichever path you took in your report.

  Expected: `BUILD SUCCESSFUL` once any needed dependency/config additions are made.

- [ ] **Step 4: Commit**

  ```bash
  git add app/src/main/java/com/tiviplay/tiviplaybox/model/webrequest \
          app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/adsdatacallback \
          app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/callbackclientreport \
          app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/downloadmodel \
          app/src/main/java/com/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack \
          app/build.gradle.kts
  git commit -m "Bring in RetrofitPost and its sbpfunction response-model dependencies"
  ```

---

### Task 3: Bring in the local-storage layer (top-level `model/*.java` singletons + `database/`)

**Files:**
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/model/*.java` (27 files, directly under `model/`, NOT its subpackages — those were Task 1)
- Create: `app/src/main/java/com/tiviplay/tiviplaybox/model/database/**/*.java` (15 files)

**Interfaces:**
- Consumes: Task 1's `pojo`/`callback`/`SbpCombinedResponse` (both this task's groups reference them).
- Produces: `DatabaseHandler` and the other 14 `*DBHandler`/`*DBModel` classes, plus the 27 singletons/utility models (`VodAllCategoriesSingleton`, `MoviesUsingSinglton`, etc.) that later stages' Activities read from directly, per the spec's documented data-flow pattern (§6: Activities read singletons/DB directly, no ViewModel/LiveData layer — that's the original architecture, not something to modernize here).

- [ ] **Step 1: Copy the top-level model files**

  ```bash
  cp recovery/jadx-out/sources/com/tiviplay/tiviplaybox/model/*.java \
     app/src/main/java/com/tiviplay/tiviplaybox/model/
  ```

  (This copies only files directly in `model/`, not its subdirectories — `cp *.java` doesn't recurse. `pojo/`, `callback/`, `SbpCombinedResponse/`, `webrequest/` from Tasks 1-2 are untouched since they're subdirectories.)

- [ ] **Step 2: Copy the database package**

  ```bash
  cp -r recovery/jadx-out/sources/com/tiviplay/tiviplaybox/model/database \
        app/src/main/java/com/tiviplay/tiviplaybox/model/
  ```

- [ ] **Step 3: Verify file counts**

  Run:
  ```bash
  find app/src/main/java/com/tiviplay/tiviplaybox/model -maxdepth 1 -name '*.java' | wc -l
  find app/src/main/java/com/tiviplay/tiviplaybox/model/database -name '*.java' | wc -l
  ```
  Expected: `27`, `15`.

- [ ] **Step 4: Compile**

  Run: `./gradlew compileDebugJavaWithJavac --stacktrace`

  `DatabaseHandler.java` (450 lines, the largest file in this stage) carries a few `JADX WARN: Code duplicated` comments from control-flow reconstruction around `SQLiteException`/`SQLiteDatabaseLockedException` handling — these are informational only (the duplicated block is still syntactically complete, compilable Java on both branches), not expected to cause compile errors. If they do, treat each as its own small, documented fix — do not restructure the method's logic beyond what's needed to compile, since the goal is faithful recovery, not refactoring.

  Expected: `BUILD SUCCESSFUL`.

- [ ] **Step 5: Commit**

  ```bash
  git add app/src/main/java/com/tiviplay/tiviplaybox/model/*.java \
          app/src/main/java/com/tiviplay/tiviplaybox/model/database
  git commit -m "Bring in the local-storage layer (model singletons + database handlers)"
  ```

---

### Task 4: Full compile/fix-up loop, and correct the SRS's "Callback" mischaracterization

**Files:**
- Modify: `app/build.gradle.kts` and/or individual `.java` files under `app/src/main/java/com/tiviplay/tiviplaybox/model/` and `.../sbpfunction/` (only as needed to reach a green build — same iterative spirit as Stage 0's Task 8)
- Modify: `../../../SRS_TiviPlay.md` (the original reverse-engineering document, one directory level up from this repo, at `C:\Users\Santiago\Documents\Proyectos\apk\SRS_TiviPlay.md`) — correcting one factual claim now that real decompiled source proves it wrong.

**Interfaces:**
- Consumes: everything from Tasks 1-3.
- Produces: a green `assembleDebug` with the full data layer present.

- [ ] **Step 1: Run the full build**

  Run: `./gradlew clean assembleDebug --stacktrace`

  Given Tasks 1-3 each already verified `compileDebugJavaWithJavac` independently, this should already be close to green — this step catches anything that only surfaces at the full-assembly stage (resource linking, manifest merging interactions), not fresh compile errors.

- [ ] **Step 2: Fix anything that surfaces, following Stage 0's established pattern**

  For dependency resolution errors: check Maven Central/Google's Maven repo for the closest available version, as Stage 0's Task 8 did for the AGP/Firebase dependency set. For duplicate-class conflicts: same `configurations.all { exclude(...) }` pattern already established in `app/build.gradle.kts`. Do not silently relax a Global Constraint (`minSdk`, `applicationId`, etc.) to work around an error — if a fix seems to require that, stop and report DONE_WITH_CONCERNS with the specifics, the same way Stage 0's Task 8 flagged its `minSdk` conflict rather than silently keeping the workaround.

  Keep iterating until: `./gradlew assembleDebug --stacktrace` prints `BUILD SUCCESSFUL` and `app/build/outputs/apk/debug/app-debug.apk` exists.

- [ ] **Step 3: Correct the SRS document's "Callback" claim**

  Open `C:\Users\Santiago\Documents\Proyectos\apk\SRS_TiviPlay.md`. Find the sentence in section 3.14 ("Estructura de las peticiones de red") that says: *"Cada endpoint tiene una clase `XxxCallback` dedicada en `model/callback/` que procesa la respuesta y actualiza la base local o los singletons en memoria — no hay un repositorio/capa de dominio intermedia."* This was written from bytecode-only analysis (no decompiled source existed yet) and guessed wrong: real decompiled source (now in `app/src/main/java/com/tiviplay/tiviplaybox/model/callback/`) shows these `XxxCallback` classes are **plain Gson response POJOs** (e.g. `StalkerTokenCallback` just wraps a `StalkerTokenPojo` field with `@SerializedName`/`@Expose` — no `retrofit2.Callback` implementation, no response-handling logic). Update that sentence to state this correctly, and note that the actual response-handling logic (wherever it lives — likely inline in each Activity's `retrofit2.Callback` anonymous class, to be confirmed when Activities are recovered in a later stage) is a separate, not-yet-recovered concern.

- [ ] **Step 4: Commit**

  ```bash
  git add app/build.gradle.kts app/src/main/java "C:\Users\Santiago\Documents\Proyectos\apk\SRS_TiviPlay.md"
  git commit -m "Fix data-layer build errors; correct SRS's Callback-class mischaracterization"
  ```

  (The `SRS_TiviPlay.md` commit spans outside this git repository's own root — it lives in the parent `apk/` folder, which is not itself a git repo per Stage 0's setup. If `git add` on that absolute path fails because it's outside the repository, that's expected: instead, edit the file directly with a text edit — no git operation — and just note in your task report that it was updated outside version control, matching how it's been treated since it was first created in an earlier session.)

---

### Task 5: Prove the data layer works — Retrofit wiring + SQLite read/write

**Files:**
- Modify: one existing stub Activity — use `app/src/main/java/com/tiviplay/tiviplaybox/view/activity/SplashActivity.java` (already the app's launcher, already verified to install and launch cleanly in Stage 0) — temporarily, for this verification only.

**Interfaces:**
- Consumes: `RetrofitPost` (Task 2), `DatabaseHandler` (Task 3).
- Produces: Logcat evidence that both are wired correctly — no new production code, this is a throwaway verification step (see the note on reverting, Step 5).

- [ ] **Step 1: Add a temporary verification block to `SplashActivity`'s `onCreate`**

  Edit `app/src/main/java/com/tiviplay/tiviplaybox/view/activity/SplashActivity.java` (currently an empty stub extending `android.app.Activity`). Add an `onCreate` override with a temporary verification block:

  ```java
  package com.tiviplay.tiviplaybox.view.activity;

  import android.app.Activity;
  import android.os.Bundle;
  import android.util.Log;
  import com.tiviplay.tiviplaybox.model.database.DatabaseHandler;
  import com.tiviplay.tiviplaybox.model.webrequest.RetrofitPost;
  import retrofit2.Call;
  import retrofit2.Callback;
  import retrofit2.Response;
  import retrofit2.Retrofit;
  import retrofit2.converter.gson.GsonConverterFactory;
  import java.util.List;

  public class SplashActivity extends Activity {
      private static final String TAG = "Stage1Verify";

      @Override
      protected void onCreate(Bundle savedInstanceState) {
          super.onCreate(savedInstanceState);

          // --- STAGE1-VERIFY: temporary, remove before Stage 2 starts (Task 5 Step 5) ---
          try {
              DatabaseHandler db = new DatabaseHandler(this);
              android.database.sqlite.SQLiteDatabase writable = db.getWritableDatabase();
              Log.i(TAG, "DatabaseHandler opened OK, writable=" + (writable != null));
              writable.close();
          } catch (Throwable t) {
              Log.e(TAG, "DatabaseHandler verification FAILED", t);
          }

          try {
              Retrofit retrofit = new Retrofit.Builder()
                      .baseUrl("http://example.invalid/")
                      .addConverterFactory(GsonConverterFactory.create())
                      .build();
              RetrofitPost api = retrofit.create(RetrofitPost.class);
              Call<List<com.tiviplay.tiviplaybox.model.callback.VodStreamsCallback>> call =
                      api.allVODStreams("application/json", "testuser", "testpass", "get_vod_streams");
              call.enqueue(new Callback<List<com.tiviplay.tiviplaybox.model.callback.VodStreamsCallback>>() {
                  @Override
                  public void onResponse(Call<List<com.tiviplay.tiviplaybox.model.callback.VodStreamsCallback>> call,
                                         Response<List<com.tiviplay.tiviplaybox.model.callback.VodStreamsCallback>> response) {
                      Log.i(TAG, "Retrofit call completed, HTTP " + response.code());
                  }

                  @Override
                  public void onFailure(Call<List<com.tiviplay.tiviplaybox.model.callback.VodStreamsCallback>> call,
                                        Throwable t) {
                      Log.i(TAG, "Retrofit call reached the network layer and failed as expected "
                              + "(no real server configured): " + t.getClass().getSimpleName() + ": " + t.getMessage());
                  }
              });
              Log.i(TAG, "RetrofitPost interface implemented and call issued OK");
          } catch (Throwable t) {
              Log.e(TAG, "RetrofitPost verification FAILED", t);
          }
          // --- END STAGE1-VERIFY ---
      }
  }
  ```

  This uses `allVODStreams` and `VodStreamsCallback` as one concrete example already confirmed to exist from Task 1/2 — any similarly-shaped method from `RetrofitPost` would do equally well.

- [ ] **Step 2: Build and install**

  ```bash
  ./gradlew assembleDebug
  tools/android-sdk/platform-tools/adb.exe install -r app/build/outputs/apk/debug/app-debug.apk
  ```

  If no emulator/device is available (check `tools/android-sdk/platform-tools/adb.exe devices` first), this step cannot proceed — report BLOCKED with that finding, same as Stage 0's Task 9 handled it. (The `tiviplay_test` AVD created during Stage 0 may still exist — `tools/android-sdk/emulator/emulator.exe -list-avds` — but nothing keeps it running between sessions; it needs to be started fresh with `tools/android-sdk/emulator/emulator.exe -avd tiviplay_test -no-snapshot-load -no-boot-anim` if not already running.)

- [ ] **Step 3: Launch and check logcat**

  ```bash
  tools/android-sdk/platform-tools/adb.exe logcat -c
  tools/android-sdk/platform-tools/adb.exe shell am start -n com.tiviplay.tiviplaybox/.view.activity.SplashActivity
  sleep 3
  tools/android-sdk/platform-tools/adb.exe logcat -d -t 300 | grep "Stage1Verify\|AndroidRuntime\|FATAL"
  ```

  Expected: a line containing `DatabaseHandler opened OK, writable=true`, a line containing `RetrofitPost interface implemented and call issued OK`, and — after the async network call resolves a moment later — a line containing `Retrofit call reached the network layer and failed as expected` (this is success, not failure — see the "Known limitation" note at the top of this plan). No `AndroidRuntime`/`FATAL` lines.

- [ ] **Step 4: If either verification throws, that's a real Task 4 gap, not a Task 5 problem**

  A `DatabaseHandler` or `RetrofitPost` construction failure (a `ClassNotFoundException`, `NoSuchMethodError`, Gson reflection error, etc. — as opposed to the *expected* network-layer failure in `onFailure`) means something from Tasks 1-3 didn't actually wire up correctly despite compiling. Go back and fix the root cause in the real class, not in this temporary verification block.

- [ ] **Step 5: Revert the temporary verification block**

  `SplashActivity` should return to being the empty stub it was after Stage 0 — this block's only purpose was proving the data layer works, and leaving debug/test code with a hardcoded fake network call in the app's actual launcher Activity would be a real defect for the next stage to trip over. Revert Step 1's edit:

  ```bash
  git diff app/src/main/java/com/tiviplay/tiviplaybox/view/activity/SplashActivity.java
  git checkout -- app/src/main/java/com/tiviplay/tiviplaybox/view/activity/SplashActivity.java
  ```

  Confirm with `git status --porcelain` that this file shows no changes.

- [ ] **Step 6: Record the verification result without the throwaway code**

  Since Step 5 reverts the only place the evidence lived, capture it durably instead: append a short note (2-3 sentences, referencing the logcat output you captured in Step 3) to this task's write-up in your report file — that's the permanent record of Task 5's outcome, not a code change.

---

### Task 6: Final install/smoke-test with the full data layer present

**Files:** none created; this task only runs commands (mirrors Stage 0's Task 9).

- [ ] **Step 1: Confirm the emulator/device is available**

  Run: `tools/android-sdk/platform-tools/adb.exe devices`. If empty, report BLOCKED (same handling as Stage 0's Task 9 — this needs the human to have a device/emulator running, not something to fabricate).

- [ ] **Step 2: Install and launch the real (post-Task-5-revert) build**

  ```bash
  ./gradlew assembleDebug
  tools/android-sdk/platform-tools/adb.exe install -r app/build/outputs/apk/debug/app-debug.apk
  tools/android-sdk/platform-tools/adb.exe logcat -c
  tools/android-sdk/platform-tools/adb.exe shell am start -n com.tiviplay.tiviplaybox/.view.activity.SplashActivity
  sleep 3
  tools/android-sdk/platform-tools/adb.exe logcat -d -t 300 | grep -i "AndroidRuntime\|FATAL"
  ```

  Expected: the `grep` prints nothing. `SplashActivity` is back to being an empty stub (no `Stage1Verify` log lines this time, confirming Task 5's revert took effect), and the app launches with no crash despite now carrying ~175 more real, compiled classes than Stage 0 shipped.

- [ ] **Step 3: Record the milestone**

  Append to `docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md`'s "Progress log" section:

  ```bash
  cat >> docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md <<'EOF'

  - 2026-09-14: Stage 1 (data layer: model/pojo, model/callback,
    model/SbpCombinedResponse, model/database, model/webrequest, plus 11
    sbpfunction response classes RetrofitPost needs) complete. 175 files
    recovered from JADX decompilation, all compile cleanly. Verified via a
    temporary check in SplashActivity (reverted after use): DatabaseHandler
    opens a writable SQLite database, and RetrofitPost's Retrofit interface
    builds and issues a real HTTP call that fails only at the network layer
    (no test server available), proving the interface/serialization wiring
    itself is correct. assembleDebug still succeeds and the app still
    installs and launches without crashing. No UI/business logic recovered
    yet — see the Stage 2 plan for auth/onboarding.
  EOF
  git add docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md
  git commit -m "Mark Stage 1 (data layer) complete"
  ```

---

## What comes after this plan

Stage 2 (auth/onboarding: Splash real logic, Login for Xtream/Stalker/M3U/OneStream, import screens, TV activation) gets its own plan, written after this one's decompiled reality is in hand — following the same rule Stage 0 established. Stages 3-8 continue the same way, one at a time.
