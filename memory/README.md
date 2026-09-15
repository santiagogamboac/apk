# Memoria del proyecto TiviPlay Recovery

Esta carpeta es la **memoria persistente del proyecto**, versionada junto con el
código. A diferencia de la memoria propia de un asistente de IA (que vive en la
configuración local de esa herramienta y no viaja con el repositorio), todo lo
que hay aquí queda **atado al repositorio en GitHub** — cualquier persona, o
cualquier IA generativa (Claude, GPT, Gemini, la que sea), que clone este
repo tiene acceso inmediato al mismo contexto, sin depender de un plugin o
configuración externa.

## Por qué existe esto

El proyecto se ejecutó usando un plugin de Claude Code llamado "Superpowers"
(brainstorming → spec → plan por tareas → implementación con revisión
independiente → fusión). Ese plugin vive fuera de este repo, en la
configuración local de Claude Code, y **no es portable** a otra IA o a otra
máquina. Esta carpeta existe para que el *método de trabajo* — no la
herramienta — quede documentado dentro del proyecto, junto con el estado
actual y las decisiones tomadas, para que retomar el trabajo (con cualquier
IA, o manualmente) no dependa de tener ese plugin instalado.

## Qué leer y en qué orden

1. **[project-overview.md](project-overview.md)** — qué es TiviPlay, por qué se
   está recuperando, dónde están las cosas. Empieza aquí si nunca has visto
   este proyecto.
2. **[status.md](status.md)** — en qué etapa va la recuperación ahora mismo,
   qué falta, cómo continuar.
3. **[working-process.md](working-process.md)** — el método de trabajo
   completo, escrito de forma autocontenida (sin nombrar herramientas
   específicas de Claude Code) para que cualquier agente de IA con acceso a
   archivos/shell/subagentes pueda seguirlo.
4. **[lessons-learned.md](lessons-learned.md)** — hallazgos no obvios que
   costó tiempo descubrir (el repaquetizado de R8, por ejemplo) — para no
   volver a descubrirlos desde cero en una etapa futura.

## Relación con `docs/superpowers/`

No se duplica nada de `docs/superpowers/specs/` ni `docs/superpowers/plans/`
— esos documentos siguen siendo la fuente de verdad detallada (arquitectura,
decisiones técnicas exactas, plan tarea por tarea). Esta carpeta es el punto
de entrada rápido y el resumen ejecutivo; cuando hace falta el detalle
completo, cada archivo aquí apunta a la sección exacta del spec o del plan
correspondiente.
