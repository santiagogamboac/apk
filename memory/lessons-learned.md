# Lecciones aprendidas (para no redescubrirlas en una etapa futura)

## 1. El build usó repaquetizado agresivo de R8 — hay miles de clases en paquetes sintéticos

**Qué se descubrió:** este APK se compiló con una configuración de R8 que no
solo ofusca nombres, sino que **mueve clases enteras** (propias y de
librerías de terceros sin regla `keep`) a paquetes sintéticos de una-dos
letras (`A`, `Z8`, `J7`, `R7`...) o `p<número><letra>` (`p101j8`, `p170q7`).
JADX les asigna nombres de clase legibles pero completamente arbitrarios
(`AbstractC0842a`, `C1271x`) que no tienen ninguna relación con el nombre
original.

**Detalle completo y política de manejo:**
`docs/superpowers/specs/2026-09-13-tiviplay-recovery-design.md` §7.1.

**La lección real (la que costó más caro):** la primera vez que se enfrentó
esto, se asumió que "identidad irrecuperable" significaba "contenido
irrecuperable" — y se **adivinaron** varios valores de configuración en vez
de revisar si el contenido real ya estaba decompilado en
`recovery/jadx-out/sources/<PaqueteSintético>/`. Casi siempre SÍ está — JADX
decompiló el APK completo, no solo el código propio. De 5 valores adivinados
en un primer intento, 4 resultaron incorrectos (una consulta de favoritos
invertida, un nombre de archivo de SharedPreferences inventado, límites de
"recientes" hardcodeados en vez de leer la preferencia real, un formato de
fecha equivocado). Se corrigieron leyendo el archivo real.

**Regla concreta desde entonces:** antes de reconstruir CUALQUIER placeholder
para una referencia a paquete sintético, primero: `grep`/leer
`recovery/jadx-out/sources/<paquete>/` — si el archivo existe, usar el valor
real de ahí, siempre. Solo si esa fuente también falta o está corrompida se
justifica un valor plausible sin verificar, y ese caso debe marcarse
explícitamente como "no verificado" en un comentario, distinto de un valor
"recuperado" (ver la convención de comentarios abajo).

## 2. Las clases `XxxCallback` NO son callbacks de Retrofit

El análisis inicial del APK (hecho solo con bytecode, sin código decompilado
todavía) asumió que `model/callback/*Callback.java` implementaban
`retrofit2.Callback` y contenían la lógica de manejo de respuesta de cada
endpoint. **Es falso.** Son POJOs planos de Gson (campos +
`@SerializedName`/`@Expose` + getters/setters), usados como el tipo genérico
de `Call<T>` en la interfaz Retrofit (`RetrofitPost`). La lógica real de
éxito/error de cada llamada probablemente vive en cada Activity que invoca
`RetrofitPost` — **todavía no recuperada**, se confirmará cuando se recuperen
esas Activities.

Corregido en: `SRS_TiviPlay.md` §3.14 y en el spec de diseño §3/§6.

## 3. Convención de comentarios para código reconstruido

En el código fuente recuperado, cada vez que hace falta reconstruir algo que
no venía literal del decompilado, se marca con un comentario de una de estas
dos categorías (no mezclarlas):

- **Valor/lógica recuperado de una fuente real** (bytecode del APK, un `.jar`
  en caché, o `recovery/jadx-out/sources/`) — comentario tipo
  `STAGE<N>-NOTE` o `STAGE<N>-FIX`, citando la fuente exacta (archivo:línea).
- **Valor genuinamente adivinado** porque no existe ninguna fuente real
  accesible — comentario tipo `STAGE<N>-PLACEHOLDER`, dejando explícito que
  es una suposición y por qué se eligió ese valor.

Esta distinción permite auditar rápido: `grep -rn "STAGE.*-PLACEHOLDER"` en
cualquier momento muestra exactamente qué queda por verificar de verdad,
sin tener que releer todo el código.

## 4. "Compila" no es lo mismo que "funciona"

JADX a veces reconstruye el flujo de control de forma incorrecta (bloques de
código que quedan después del único punto donde se usan, por ejemplo) — el
código así generado puede no compilar en absoluto, y el arreglo mínimo para
que compile (agregar un `return null;` en el hueco, por ejemplo) no siempre
arregla el comportamiento real. Cuando esto pase, se documenta como brecha
funcional conocida (ver spec §7.2) en vez de darse por resuelto solo porque
el build pasa. Ver `status.md` para la lista de brechas conocidas actuales.

## 5. Revisar el diff completo de un cambio grande, no solo una muestra

Cuando un archivo decompilado resulta mucho más grande y complejo de lo que
el plan anticipaba (pasó con `LiveStreamDBHandler.java`: se esperaban ~450
líneas, resultaron ser >9,000), vale la pena comparar el archivo completo
contra el original decompilado sin tocar (`diff` línea por línea, o un script
que normalice los cambios mecánicos esperados y muestre solo lo que sobra)
en vez de confiar en una muestra de la revisión. Así se encontraron
exactamente los 4 valores adivinados incorrectos de la lección #1.
