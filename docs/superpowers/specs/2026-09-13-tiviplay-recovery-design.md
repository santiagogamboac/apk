# Diseño: Recuperación del proyecto fuente de TiviPlay a partir del APK

**Fecha:** 2026-09-13
**Autor:** Santiago (dueño/desarrollador original) + Claude
**Insumo:** `TiviPlay_V(5.0)(100).apk` (v5.0, versionCode 100) y el SRS reconstruido en `../../../SRS_TiviPlay.md` (ruta relativa al repo padre `apk/`).

## 1. Contexto y objetivo

Santiago es el dueño/desarrollador de TiviPlay (`com.tiviplay.tiviplaybox`), un reproductor
IPTV multi-proveedor (Xtream Codes, Stalker/MAG Portal, M3U) para Android/Android TV. El
código fuente original se perdió; solo se conserva el `.apk` compilado (v5.0/100). No se
conservan: `mapping.txt` de R8, keystore de firma, `google-services.json`, ni ningún
respaldo parcial de código.

**Objetivo:** reconstruir un proyecto Android (Gradle) que compile, instale y reproduzca el
comportamiento funcional de la app original, partiendo exclusivamente del APK, priorizando
llegar rápido a algo que corre y se puede probar, sobre una reescritura completa desde cero.

**Fuera de alcance de este documento:** modernizar la arquitectura (MVVM/Clean), renombrar
símbolos ofuscados, o volver a publicar actualizaciones bajo la misma ficha de Play Store
(requiere gestión de identidad de desarrollador con Google, es un proceso aparte).

## 2. Decisión de enfoque

Se evaluaron tres caminos:

- **(A) Descompilar todo el APK** (22,956 clases, incluyendo ~21,000 de librerías de
  terceros) — descartado: desperdicia esfuerzo arreglando código de librerías que no son
  del propietario y que están disponibles como dependencias normales.
- **(B) Híbrido** — descompilar solo el código propio (`com.tiviplay.*`, ~2,046 clases) y
  los wrappers open-source (`de.blinkt.openvpn`, `tv.danmaku.ijk`), usando dependencias de
  Maven/Gradle reales para el resto (Firebase, Retrofit, Glide, ExoPlayer, OneSignal, Play
  Billing, Leanback, Jsoup, joda-time, etc.).
- **(C) Reconstrucción incremental por etapas** — esqueleto que compila primero, luego
  módulos de features uno a uno, validando compilación en cada paso.

**Decisión: combinar B (qué se descompila) + C (en qué orden se integra).** Elegido por
Santiago tras comparar los tres caminos.

## 3. Arquitectura del proyecto recuperado

```
TiviPlayRecovered/
├── app/
│   ├── build.gradle.kts
│   └── src/main/
│       ├── AndroidManifest.xml          (recuperado con APKTool, editado a mano)
│       ├── java/com/tiviplay/tiviplaybox/
│       │   ├── view/activity/           (~100 Activities)
│       │   ├── view/fragment/
│       │   ├── view/ijkplayer/activities/
│       │   ├── view/demo/               (Activities basadas en ExoPlayer)
│       │   ├── view/services/           (VideoDownloadService)
│       │   ├── model/pojo/              (DTOs Gson)
│       │   ├── model/callback/          (Callbacks Retrofit, uno por endpoint)
│       │   ├── model/database/          (SQLiteOpenHelper manuales)
│       │   ├── model/webrequest/        (interfaz Retrofit: RetrofitPost)
│       │   ├── billingClientApp/        (portal de suscripción/facturación)
│       │   ├── sbpfunction/             (push/anuncios/mantenimiento propio)
│       │   ├── vpn/                     (integración OpenVPN)
│       │   └── miscelleneious/          (Application class, Workers, utilidades)
│       ├── java/de/blinkt/openvpn/      (fuente real de OpenVPN-for-Android, no decompilado)
│       ├── res/, assets/                (recuperados con APKTool)
│       └── jniLibs/<abi>/*.so           (binarios nativos copiados tal cual del APK)
├── docs/superpowers/specs/              (este documento y futuros)
└── build.gradle.kts, settings.gradle.kts, gradle/
```

- **Lenguaje:** Java (se mantiene el lenguaje original para poder integrar el código
  decompilado sin traducción).
- **compileSdk/targetSdk 35, minSdk 21**, toolchain con el JDK 17 ya instalado.
- **Un solo módulo `:app`** durante la recuperación (YAGNI: no dividir en módulos hasta que
  el proyecto compile completo y Santiago decida modularizar).
- Firma con un **keystore de debug nuevo** — no se puede recuperar el original.

## 4. Componentes y orden de reconstrucción

Ocho etapas, cada una debe compilar (`./gradlew assembleDebug`) antes de avanzar a la
siguiente. Esto acota el "radio de arreglo" de errores de compilación de JADX a un conjunto
pequeño de clases por etapa, en vez de enfrentar 2,000 archivos rotos a la vez.

1. **Esqueleto** — manifest completo, recursos, `MyApplication`, `build.gradle` con todas
   las dependencias identificadas en el SRS, y las 140 Activities como stubs vacíos (para
   que el manifest resuelva referencias y el APK ya sea instalable).
2. **Capa de datos** — `model/database`, `model/pojo`, `model/callback`, `model/webrequest`.
   Validable de forma aislada (sin UI): se puede probar con un test manual de una sola
   Activity que dispare una petición Retrofit contra un servidor Xtream/Stalker real de
   prueba.
3. **Auth/onboarding** — Splash, Login (Xtream/Stalker/M3U/OneStream), pantallas de
   importación, activación por código TV, multiusuario.
4. **Navegación y listados** — Dashboard/Routing, listados y detalle de Live/VOD/Series
   (sin reproductor funcional todavía).
5. **Reproducción** — ExoPlayer, IJKPlayer, reproductor externo, descargas/grabación,
   resume de reproducción.
6. **VPN** — integrando el código fuente real de OpenVPN-for-Android (GitHub) en vez de la
   versión decompilada, más las Activities propias (`vpn/*`) decompiladas.
7. **Portal de facturación** (`billingClientApp`) — dashboard de servicios, facturas,
   tickets, compra.
8. **Push/anuncios/mantenimiento (`sbpfunction`) + Chromecast + pantallas de ajustes
   restantes** — cierre de la recuperación.

## 5. Manejo de casos especiales

- **Nombres ofuscados (`a`, `b`, `c`...):** se conservan tal cual durante toda la
  recuperación. Renombrarlos es limpieza cosmética futura, por módulo, una vez que ese
  módulo ya compila y funciona — no bloquea el objetivo de tener la app operativa.
- **Librerías nativas (`.so`):** no hay código C/C++ que recuperar; se copian los binarios
  precompilados a `jniLibs/` tal como están en el APK. Siguen funcionando igual.
- **Configuración de servicios (Firebase/OneSignal/AdMob/Facebook):** los identificadores
  públicos (`google_app_id`, `default_web_client_id`, App ID de OneSignal/Facebook/AdMob)
  están embebidos como recursos de string dentro del propio APK (son identificadores
  públicos de cliente, no secretos de servidor) y se recuperan de ahí para reconstruir un
  `google-services.json` funcional y las claves de meta-data del Manifest.
- **Librerías de terceros:** se agregan como dependencias de Gradle con la versión más
  cercana identificada por firma de clases/strings embebidos, en vez de decompilar su
  código. Si alguna versión exacta no es determinable, se usa la última versión compatible
  con `minSdk 21` de esa librería y se ajusta si algo no compila.

## 6. Flujo de datos (sin cambios respecto al original)

Activity → método de `RetrofitPost` (Retrofit) → `XxxCallback` (implementa
`retrofit2.Callback`) → parseo a POJO (Gson) → persistencia en SQLite (`*DBHandler`) o
`SharedPreferences` (blobs JSON vía Gson) o actualización de singletons en memoria para
listas grandes → la UI lee directamente de esas fuentes (no hay `ViewModel`/`LiveData` en el
original; se mantiene el patrón tal cual durante la recuperación, sin modernizar
arquitectura).

## 7. Manejo de errores esperado durante la recuperación

El código Java generado por JADX a partir de bytecode optimizado por R8 frecuentemente no
compila tal cual por patrones como: tablas sintéticas de `switch` sobre enums/strings,
clases sintéticas de lambdas desugaradas, accesos a campos sintéticos de clases internas, o
ambigüedad de sobrecarga de métodos. No hay forma de resolver esto automáticamente de
antemano; el plan de implementación tratará cada etapa como un ciclo
"decompilar → intentar compilar → corregir errores → repetir", acotado al conjunto de
clases de esa etapa.

### 7.1. Patrón descubierto: repaquetizado global de R8 (paquetes sintéticos de una letra)

Durante la Etapa 1 se confirmó que este build usó repaquetizado agresivo de R8 (equivalente
a `-repackageclasses`): **miles** de clases —tanto propias como de librerías de terceros que
no tenían reglas `keep` explícitas— terminaron movidas a paquetes sintéticos de una o dos
letras (`A`, `A0`...`Z8`) o con prefijo `p<número><letra>` (`p101j8`, `p170q7`, etc., el
prefijo `p` lo agrega JADX cuando el nombre crudo no es un identificador Java válido). JADX
les asigna nombres de clase legibles pero arbitrarios (`AbstractC0842a`, `C1271x`, etc.) que
**no tienen relación con el nombre ni el paquete originales** y no son recuperables sin el
`mapping.txt` (perdido, ver §1).

Se confirmó también que este repaquetizado afectó a clases públicas de librerías conocidas
que normalmente sí se preservan (ej. `androidx.lifecycle.ViewModel`/`LiveData`/
`MutableLiveData` aparecen como `androidx.lifecycle.Q`/`AbstractC1269v`/`C1271x`) — es decir,
el paquete de la clase puede ser real y reconocible (`androidx.lifecycle`) mientras el
**nombre de la clase** es sintético, lo cual en varios casos permite inferir con confianza
razonable qué clase real era por el contexto de uso (superclase de un `ViewModel`, tipo de
retorno junto a una `YouTubePlayerView`, etc.) sin necesitar el mapping.

**Política de manejo, aplicada de forma consistente en todas las etapas:**

1. Si el paquete de la importación es reconocible (ej. `androidx.lifecycle.*`,
   `com.google.android.gms.*`) pero la clase tiene un nombre sintético, inferir la clase real
   por el patrón de uso (superclase, firma de método, tipo de campos hermanos) y aplicar la
   sustitución con una nota breve explicando la inferencia — no hace falta un placeholder,
   es una sustitución directa y verificable por el propio código que la rodea.
2. Si el paquete en sí es sintético (una o dos letras, o `p<número><letra>`) y no corresponde
   a ninguna librería identificable, la referencia se considera **irrecuperable**: no
   se debe intentar adivinar de qué clase/librería original se trataba. En su lugar,
   reconstruir un placeholder **local y mínimo** (solo los campos/métodos que ese archivo
   específico usa, no un intento de replicar toda la clase original) con un comentario
   `STAGE<N>-PLACEHOLDER` explicando que es una reconstrucción de una referencia ofuscada
   irrecuperable. No unificar placeholders entre archivos distintos aunque JADX les haya
   asignado el mismo nombre sintético (ej. `AbstractC0842a` aparece en un comparador de
   orden en `model/callback/` y, sin ninguna relación aparente, en el nombre de archivo de
   SharedPreferences y flags booleanos en `model/database/` — probablemente la misma clase
   original de constantes globales, pero replicar esa relación sin evidencia real sería
   inventar una arquitectura que no podemos verificar).

## 8. Validación

No existe suite de pruebas en el original (no se detectaron clases de JUnit/AndroidX Test
en el bytecode). La validación por etapa es:

1. **Compila** (`./gradlew assembleDebug` sin errores).
2. **Instala** en un emulador (AVD) o el dispositivo Android de Santiago vía `adb`.
3. **Prueba manual** del flujo de esa etapa, cuando sea posible comparando lado a lado con
   el APK original. La comparación usa **dos dispositivos/emuladores separados** (uno con el
   APK original, otro con el build recuperado) en vez de instalar ambos bajo un solo
   `applicationId` sufijado `.recovered`: el Manifest recuperado conserva las authorities de
   provider originales con valores fijos (p. ej. `com.tiviplay.tiviplaybox.ApkProvider`), que
   colisionarían igual con las del APK original aunque el `applicationId` difiera, causando
   `INSTALL_FAILED_CONFLICTING_PROVIDER`.

Santiago necesita **Android Studio** instalado en su PC para abrir el proyecto, usar el
emulador visual y depurar interactivamente; la compilación e instalación por línea de
comandos se puede hacer sin él, pero la experiencia completa de desarrollo la requiere.

## 9. Herramientas a instalar (requieren permiso explícito antes de descargar)

- **JADX** (descompilador Java, open source, GitHub `skylot/jadx`) — para el código propio.
- **APKTool** (open source, `iBotPeaches/Apktool`) — para recursos y Manifest editable.
- Android SDK command-line tools (para compilar/instalar sin la GUI completa de Android
  Studio) — Santiago instalará Android Studio por su cuenta, que ya los incluye.

## 10. Riesgos y limitaciones conocidas

- La fidelidad de la recuperación depende de qué tan "limpiamente" descompile JADX cada
  clase; algunas piezas de lógica muy optimizada por R8 pueden requerir reconstrucción
  manual basada en el comportamiento observado, no en descompilación literal.
- No se podrá firmar como la app original sin el keystore perdido; publicar una
  actualización a la misma ficha de Play Store requiere un proceso aparte con Google Play
  (gestión de identidad de desarrollador / Play App Signing), fuera del alcance de este
  documento.
- El tiempo total depende de cuántas etapas requieran arreglos manuales extensos; se
  estructura por etapas justamente para poder pausar/reanudar y medir avance real.
- **Resource shadowing por diseño de APKTool**: APKTool decodifica el `resources.arsc`
  *completo*, incluyendo recursos que originalmente pertenecían a AARs de librerías
  (AppCompat, Material, Leanback, ExoPlayer, Cast), no solo los recursos propios de la app.
  Todo lo recuperado hacia `app/src/main/res/` queda ahí de forma permanente y **eclipsa** lo
  que las dependencias de Gradle reales proveerían, porque los recursos del módulo `app`
  siempre tienen prioridad sobre los de las librerías en el resource merging de Android.
  Ejemplo concreto encontrado en la revisión final: el `res/values/integers.xml` recuperado
  trae `google_play_services_version = 12451000` (Play Services ~12.4, mediados de 2018),
  aunque el proyecto ahora depende de `play-services-ads:23.4.0` y
  `play-services-cast-framework:22.1.0` (ambas muchísimo más nuevas) — este mismo tipo de
  desajuste fue la causa del crash de AdMob por `APPLICATION_ID` que la Tarea 9 tuvo que
  resolver. Cada etapa futura que toque `attrs.xml`/`public.xml` tendrá que mantenerlos
  sincronizados al borrar entradas duplicadas de librerías (como ya tuvo que hacer la Tarea
  8 una vez). Es una propiedad inherente al enfoque de recuperación basado en APKTool, no
  algo resoluble dentro de Stage 0.

## Progress log

- 2026-09-14: Stage 0 (compiling, installable skeleton) complete. `assembleDebug` succeeds, `SplashActivity` stub installs and launches without crashing. Minor fix applied: the original app never declared a Google Mobile Ads (AdMob) `APPLICATION_ID` meta-data at all (confirmed: zero occurrences in the un-pruned original manifest backup) - it only had `AD_MANAGER_APP=true`, consistent with predating play-services-ads 17.0.0's enforcement of this field. Added a synthetic Stage-0 placeholder `APPLICATION_ID` (Google's public AdMob test ID: ca-app-pub-3940256099942544~3347511713) to AndroidManifest.xml to prevent initialization failure with the current, much newer play-services-ads dependency - this is a new addition, not something restored from the original app. No proprietary logic recovered yet - see the Stage 1 plan for the data layer.
