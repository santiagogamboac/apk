# Estado actual de la recuperación

**Última actualización:** 2026-09-15

## Progreso por etapa

El plan completo son 8 etapas (definidas en
`docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md` §4). Estado:

| # | Etapa | Estado | Plan |
|---|---|---|---|
| 0 | Esqueleto (compila, instala, arranca) | ✅ Completa | `docs/superpowers/plans/2026-09-13-stage0-skeleton.md` |
| 1 | Capa de datos (pojo/callback/database/webrequest) | ✅ Completa | `docs/superpowers/plans/2026-09-14-stage1-data-layer.md` |
| 2 | Auth/onboarding (Splash, Login, importación, activación TV) | ⬜ Pendiente — sin plan escrito aún | — |
| 3 | Navegación y listados (Dashboard, Live/VOD/Series) | ⬜ Pendiente | — |
| 4 | Reproducción (ExoPlayer, IJKPlayer, descargas) | ⬜ Pendiente | — |
| 5 | VPN (OpenVPN real + Activities propias) | ⬜ Pendiente | — |
| 6 | Portal de facturación (`billingClientApp`) | ⬜ Pendiente | — |
| 7 | Push/anuncios/Chromecast + ajustes restantes | ⬜ Pendiente | — |

**Regla del proyecto:** el plan de cada etapa se escribe *después* de que la
etapa anterior está terminada, no antes — porque cada plan depende de ver el
código realmente decompilado de esa etapa (evita adivinar contenido que aún
no existe). Ver `working-process.md`.

## Qué es verdad ahora mismo (verificado, no solo "compila")

- `./gradlew assembleDebug` funciona limpio desde cero.
- La app instala y arranca en un emulador sin crashear.
- La base de datos SQLite (`DatabaseHandler`, `LiveStreamDBHandler`, etc.)
  abre y escribe de verdad (probado en tiempo de ejecución, no solo compilado).
- La interfaz Retrofit (`RetrofitPost`) construye correctamente y emite
  peticiones HTTP reales (fallan por falta de servidor de prueba real, lo cual
  es la evidencia esperada — ver Etapa 1 en el spec).
- Todas las pantallas (Activities) siguen siendo *stubs vacíos* — ninguna
  lógica de UI se ha recuperado todavía. Eso empieza en la Etapa 2.

## Brechas funcionales conocidas (documentadas, no ocultas)

Ver `docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md` §7.2:

- `LiveStreamDBHandler.getAllLiveStreasWithCategoryId` y
  `getAllSeriesStreamsWithCategoryId` **compilan pero devuelven vacío/null
  para la mayoría de categorías reales** — un defecto real de reconstrucción
  de JADX (el código que arma la consulta SQL quedó después del único punto
  donde se usa). Necesita reconstrucción real, no solo un parche de
  compilación, antes de que la navegación de Live TV/Series por categoría
  funcione de verdad. Cuando la Etapa 3 (navegación) llegue a estos métodos,
  **no asumir que "ya compila" significa "ya funciona"**.

## Entorno local (en esta máquina, no versionado en git)

- `tools/android-sdk/` — Android SDK completo instalado vía línea de comandos.
- `tools/jadx/`, `tools/apktool/` — herramientas de decompilación.
- Emulador AVD `tiviplay_test` (Pixel 6, Android 15) creado en
  `~/.android/avd/` — no vive dentro del repo, pero persiste en la máquina
  entre sesiones. Arrancar con:
  ```bash
  tools/android-sdk/emulator/emulator.exe -avd tiviplay_test -no-snapshot-load -no-boot-anim
  ```
- `recovery/jadx-out/` — decompilación completa del APK (no versionada,
  regenerable con `tools/jadx/bin/jadx -d recovery/jadx-out --show-bad-code <ruta al .apk>`).
  Cada etapa nueva empieza copiando archivos reales desde aquí.

## Cómo continuar (para retomar en una sesión nueva, con cualquier IA)

1. Leer `memory/project-overview.md` y este archivo.
2. Leer `docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md`
   completo (es corto, ~250 líneas).
3. Para la Etapa 2: investigar primero qué hay realmente decompilado en
   `recovery/jadx-out/sources/com/tiviplay/tiviplaybox/view/activity/{SplashActivity,LoginActivity,...}.java`
   antes de escribir el plan — exactamente como se hizo para la Etapa 1 (ver
   `working-process.md`, sección "Antes de escribir el plan de una etapa").
