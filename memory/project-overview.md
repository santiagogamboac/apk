# Qué es este proyecto

## El producto

**TiviPlay** (`com.tiviplay.tiviplaybox`) es un reproductor IPTV multi-proveedor
para Android y Android TV — soporta Xtream Codes, Stalker/MAG Portal y listas
M3U, con VPN integrada (OpenVPN), Chromecast, un portal de suscripción/
facturación propio (estilo WHMCS), y notificaciones push.

**Dueño:** Santiago (santiagogamboacely@gmail.com) — es el desarrollador
original de la app, no un tercero. La app existe en producción; lo que se
perdió fue el **código fuente**, no el negocio.

## Por qué existe este repositorio

Santiago perdió el proyecto fuente original (sin backup, sin `mapping.txt` de
ofuscación, sin keystore de firma, sin `google-services.json`). Solo conservaba
el `.apk` compilado de la versión 5.0 (`TiviPlay_V(5.0)(100).apk`,
versionCode 100). Este repositorio es el resultado de **reconstruir el
proyecto fuente a partir de ese único APK**, mediante ingeniería inversa
(APKTool + JADX + análisis directo de bytecode) más dependencias reales de
Gradle para las librerías de terceros.

**No es una reescritura desde cero.** La decisión explícita (ver
`docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md` §2) fue
recuperar el código real tal como estaba, en vez de reinventar la lógica de
negocio — mucho más rápido y fiel que adivinar cómo "debería" funcionar cada
pantalla.

## Dónde está todo

```
apk/                              <- carpeta padre, NO es un repo git
├── TiviPlay_V(5.0)(100).apk      <- el APK original, solo lectura, nunca se modifica
├── SRS_TiviPlay.md               <- documento de requerimientos reconstruido desde el APK (análisis inicial)
└── TiviPlayRecovered/            <- ESTE repo (sí es un repo git, en GitHub: santiagogamboac/apk)
    ├── app/                      <- el proyecto Android real (Gradle)
    ├── recovery/
    │   ├── apktool-out/          <- Manifest podado (versionado); res/assets NO versionados aquí (regenerables)
    │   ├── jadx-out/             <- código decompilado completo por JADX — NO versionado (gitignored, regenerable),
    │   │                            pero se sigue usando como referencia en cada etapa nueva
    │   └── scripts/              <- scripts Python de recuperación (podar manifest, generar stubs)
    ├── tools/                    <- JADX, APKTool, Android SDK, emulador — NO versionados (gitignored), instalados localmente
    ├── docs/superpowers/
    │   ├── specs/                <- el diseño técnico completo, con todas las decisiones y hallazgos
    │   └── plans/                <- un plan de implementación por etapa (tarea por tarea)
    └── memory/                   <- esta carpeta
```

## Restricciones que no cambian

- El APK original (`TiviPlay_V(5.0)(100).apk`) es de solo lectura. Nunca se
  modifica ni se mueve.
- `applicationId com.tiviplay.tiviplaybox`, `minSdk 21`, `targetSdk 35`,
  `compileSdk 35` — verificados directamente del APK original, no son una
  suposición. No se relajan para "resolver" un error de compilación; si algo
  parece requerirlo, es señal de que hay una alternativa mejor (ver
  `lessons-learned.md`).
- Lenguaje: Java, no Kotlin (para poder pegar el código decompilado sin
  traducirlo).
- Un solo módulo Gradle (`:app`) durante toda la recuperación.
- Los nombres ofuscados por R8 (`a`, `b`, `c`, clases sintéticas) se dejan tal
  cual — renombrarlos es limpieza cosmética futura, no bloquea nada.
