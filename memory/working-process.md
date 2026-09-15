# Método de trabajo (portable a cualquier IA con acceso a archivos/shell/subagentes)

Este documento describe **el proceso**, no una herramienta específica. Se usó
originalmente con el plugin "Superpowers" de Claude Code, pero no depende de
él — cualquier agente de IA que pueda (a) leer/escribir archivos, (b) ejecutar
comandos de shell, y (c) idealmente delegar sub-tareas a instancias
independientes de sí mismo, puede seguir este mismo método.

## Por qué este método y no "generar todo el código de una vez"

Recuperar ~2,000 clases decompiladas y ofuscadas de una app real, sin el
código original ni el mapa de deofuscación, tiene un ritmo de error alto e
impredecible. Generar todo de golpe y esperar que compile no funciona — hace
falta un ciclo corto de verificación en cada paso, y una revisión que no sea
la misma "cabeza" que escribió el código (para atrapar errores de
confirmación: "esto se ve razonable" no es lo mismo que "esto es correcto").

## Fase 1 — Diseño (una sola vez, al principio)

1. Analizar el material fuente disponible (en este caso, el APK) para entender
   qué es realmente el proyecto — no asumir nada que no se pueda verificar.
2. Proponer 2-3 enfoques distintos con sus tradeoffs, recomendar uno, y
   **esperar la decisión del dueño del proyecto** antes de avanzar.
3. Escribir un documento de diseño (spec) con: contexto, decisión de enfoque,
   arquitectura del resultado, orden de reconstrucción por etapas, manejo de
   casos especiales esperados, y limitaciones conocidas.
4. Revisar el spec uno mismo antes de darlo por bueno: buscar placeholders
   ("TBD"), contradicciones internas, ambigüedad.

## Fase 2 — Un plan de implementación por etapa

**Regla de oro: el plan de la etapa N se escribe cuando la etapa N-1 ya
terminó, no antes.** Escribirlo antes significaría adivinar contenido que
literalmente no se ha decompilado/inspeccionado todavía — eso es exactamente
el tipo de suposición sin verificar que este proceso existe para evitar.

**Antes de escribir el plan de una etapa:**
- Inspeccionar el código real ya decompilado para esa etapa (contar archivos,
  leer una muestra representativa, buscar patrones de error conocidos: JADX
  ERROR/WARN, referencias a paquetes sintéticos de una-dos letras, anotaciones
  con constantes no-literales).
- Medir el grafo de dependencias real entre los archivos que se van a traer
  (qué importa a qué) — esto determina el orden real de las tareas, no una
  suposición sobre "cómo debería estar organizado".
- Si aparece un patrón nuevo y no anticipado (como el repaquetizado de R8 en
  la Etapa 1), investigarlo hasta la causa raíz *antes* de escribir el plan,
  y documentar la política de manejo en el spec de diseño para que las
  etapas futuras no lo redescubran desde cero.

**Estructura del plan:** una lista de tareas, cada una con:
- Qué archivos crea/modifica.
- Qué consume de tareas anteriores y qué produce para tareas futuras.
- Pasos concretos y verificables (comandos exactos a correr, resultados
  exactos esperados) — nunca instrucciones vagas tipo "arreglar los errores
  que aparezcan" sin más contexto.
- Cuándo escalar (parar y reportar) en vez de forzar una solución: si aparece
  un número de errores muy por encima de lo esperado, si arreglar algo
  requeriría violar una restricción del proyecto, etc.

## Fase 3 — Ejecución por tareas, con revisión independiente

Por cada tarea del plan:

1. **Implementación aislada.** Delegar la tarea a una instancia fresca (sin el
   contexto de la conversación completa, solo la tarea concreta + el contexto
   mínimo necesario). Esto evita que el sesgo de "ya sé cómo debería verse
   esto" contamine el trabajo.
2. **Reporte.** La implementación termina con un estado explícito: hecho,
   hecho-con-dudas, bloqueado, o necesita-más-contexto — nunca silencio ni
   optimismo sin evidencia.
3. **Revisión independiente, en una instancia distinta a la que implementó.**
   El revisor recibe el diff real (no un resumen) y verifica activamente las
   afirmaciones del reporte — nunca las da por buenas solo porque "suenan
   razonables". Para hallazgos de alto riesgo (ej. lógica de base de datos),
   el revisor debe re-ejecutar la verificación él mismo (recompilar, reinstalar,
   volver a probar) en vez de confiar en que el reporte ya lo hizo bien.
4. **Ciclo de corrección** si la revisión encuentra problemas: se le devuelven
   los hallazgos exactos a quien implementó (o a una instancia nueva y más
   capaz si ya se intentó varias veces sin éxito), se corrige, y se revisa de
   nuevo — pero esta segunda revisión es *acotada* a los hallazgos puntuales,
   no una relectura completa desde cero.
5. Solo cuando la revisión queda limpia (o los hallazgos residuales quedan
   explícitamente documentados como aceptados y por qué) se marca la tarea
   como completa y se avanza a la siguiente.

**Nunca se salta la revisión independiente**, ni siquiera para cambios que
"parecen simples" — varios de los errores más costosos de este proyecto
(valores de configuración adivinados en vez de leídos del código real) se
descubrieron exactamente en pasos que parecían triviales.

## Fase 4 — Revisión final de toda la etapa junta

Cuando todas las tareas de una etapa terminan, se hace **una revisión más**
de todo el conjunto de commits de esa etapa junto (no solo tarea por tarea) —
esto atrapa contradicciones entre tareas que ninguna revisión individual
podía ver (ej.: una política corregida a mitad de etapa que no se aplicó
retroactivamente a todo lo ya hecho antes de la corrección).

Si esta revisión final encuentra problemas, se corrigen en **una sola pasada**
(no una por hallazgo) y se revisa esa pasada una vez más, acotado a lo que
cambió.

## Principio transversal: verificar, no adivinar

La lección más cara de este proyecto (Etapa 1, ver `lessons-learned.md`): si
existe una fuente real de la verdad accesible (bytecode del APK, un `.jar` ya
en caché, código ya decompilado en otra carpeta), **siempre se lee de ahí**,
nunca se asume un valor "razonable". Un valor adivinado que compila es
indistinguible de uno correcto hasta que alguien lo prueba en producción — y
para entonces ya se propagó a más código.

## Registrar decisiones, no solo código

Cada vez que se toma una decisión en nombre del dueño del proyecto (ej.:
"esta librería es muy antigua para actualizarla de forma segura, mejor un
placeholder documentado"), se registra: qué se decidió, por qué, y qué pasa
si la decisión estaba mal. Al final de cada etapa, esa lista completa de
decisiones se le presenta al dueño del proyecto — nunca queda enterrada solo
en el historial de commits.

## Aislamiento de trabajo

Cada etapa se trabaja en su propia rama de git, nunca directamente sobre la
rama principal, hasta que la revisión final de la etapa queda limpia y el
dueño del proyecto decide fusionarla.
