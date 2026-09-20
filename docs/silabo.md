# Sílabo — IA agéntica para la creación de contenido académico

| Dato | Valor |
|------|--------|
| CADi | IA agéntica para la creación de contenido académico |
| Escuela / unidad académica | Escuela de Ingeniería y Ciencias (EIC) |
| Clave sugerida | `CADI-EIC-IA-AGENTICA-01` |
| Duración | **40 horas totales**: 24 h en aula (8 × 3 h) + 16 h fuera de aula (trabajo independiente) |
| Modalidad | Virtual (Teams) / híbrida / presencial según edición |
| Audiencia | Profesorado de profesional y posgrado de la Escuela de Ingeniería y Ciencias |
| Instructor | Juliho Castillo |
| Idioma | Español (México) |
| Colaboración | CEDDIE / oferta de CADi de la Escuela *(verificar por edición)* |

Documentos relacionados: [Propuesta](propuesta-cadi.md) · [Cronograma](cronograma.md)

---

## 1. Descripción

Este CADi forma al profesorado de la **Escuela de Ingeniería y Ciencias (EIC)** en el diseño y operación de **flujos de trabajo con IA agéntica** para producir contenido académico de calidad típico de ingeniería y ciencias: textbooks/ebooks técnicos, guías de laboratorio, presentaciones de clase y conferencia, y artículos de investigación o divulgación técnica. Se trabaja con roles de agente, herramientas, orquestación y supervisión humana, integrando criterios de integridad académica (incluida la verificación de ecuaciones, citas y datos) y plantillas reutilizables.

El formato combina **8 sesiones de 3 horas en aula** (24 h) con **16 horas de trabajo independiente / asíncrono** distribuidas a lo largo del curso, para sostener práctica con el stack, avance del microartefacto y documentación (agent log).

---

## 2. Objetivos generales

1. Comprender el paradigma agéntico aplicado a la producción de materiales académicos STEM.  
2. Diseñar y ejecutar pipelines asistidos (brief → orquestación → generación → revisión → calidad) con énfasis en consistencia de notación, unidades y terminología.  
3. Transferir plantillas y prácticas al contexto docente e investigativo del participante en la EIC.  
4. Documentar de forma transparente el uso de IA (agent log) y la autoría humana.  
5. Completar un **microartefacto EIC** con evidencia de proceso (log + checklist) a lo largo de 40 horas.

---

## 3. Resultados de aprendizaje

Ver tabla RA1–RA8 en la [propuesta](propuesta-cadi.md#5-resultados-de-aprendizaje). En resumen: fundamentos e integridad; brief, prompt y orquestación; arquitectura/outline de libro; secciones y consistencia; narrativa/storyboard; deck y notas; estructura/borrador de artículo; revisión agéntica y cierre con microartefacto.

---

## 4. Estructura por sesión (aula — 24 h)

### Sesión 1 — Fundamentos agénticos e integridad académica (EIC) (3 h)

**Objetivos:** Distinguir agentes de chat; enmarcar integridad académica en contextos EIC; identificar riesgos (ecuaciones, citas, datos).

**Temas:** Definiciones; herramientas y memoria de contexto; human-in-the-loop; riesgos (alucinación, sesgo, fuga de datos); política de transparencia *(verificar con CEDDIE)*.

**Producto (E1):** Mapa conceptual agentes vs. chat + nota de integridad (5–8 líneas) + tema EIC tentativo.

**Materiales:** [`sesiones/01-fundamentos-agenticos/`](../sesiones/01-fundamentos-agenticos/)

---

### Sesión 2 — Diseño de briefs, prompts de sistema y orquestación (3 h)

**Objetivos:** Diseñar brief y prompt de sistema reutilizables; definir un esquema de orquestación multi-rol con puntos HITL.

**Temas:** Brief como contrato; anatomía del prompt de sistema; patrones de orquestación (secuencial, crítico-humano, paralelo ligero); criterio de parada.

**Producto (E2):** Brief + prompt de sistema v0 + diagrama/esquema de orquestación (2–4 roles).

**Materiales:** [`sesiones/02-briefs-prompts-orquestacion/`](../sesiones/02-briefs-prompts-orquestacion/)

---

### Sesión 3 — Libros/ebooks I — Arquitectura de obra y outline (3 h)

**Objetivos:** Traducir el brief en arquitectura de obra técnica; producir un outline alineado a resultados de aprendizaje.

**Temas:** Arquitectura de obra STEM; granularidad de capítulos/secciones; learning outcomes; mapa de notación y glosario preliminar.

**Producto (E3):** Arquitectura de obra + outline documentado (6–10 nodos) con RA por capítulo/sección clave.

**Materiales:** [`sesiones/03-libros-arquitectura-outline/`](../sesiones/03-libros-arquitectura-outline/)

---

### Sesión 4 — Libros/ebooks II — Secciones, ejercicios, consistencia (3 h)

**Objetivos:** Generar 1–2 secciones supervisadas; producir ejercicio/figura alineado; ejecutar pase de consistencia.

**Temas:** Generación por secciones cortas; tono y nivel; ejercicios alineados a objetivos; agente de consistencia (notación, unidades, terminología).

**Producto (E4):** 1–2 secciones borrador + artefacto didáctico + reporte breve de consistencia.

**Materiales:** [`sesiones/04-libros-secciones-consistencia/`](../sesiones/04-libros-secciones-consistencia/)

---

### Sesión 5 — Presentaciones I — Objetivos, narrativa, storyboard (3 h)

**Objetivos:** Convertir objetivos de unidad en arco narrativo y storyboard.

**Temas:** De objetivos a mensajes clave; arco narrativo; carga cognitiva; storyboard de 8–12 nodos.

**Producto (E5):** Storyboard narrativo + justificación de mensajes clave.

**Materiales:** [`sesiones/05-presentaciones-narrativa/`](../sesiones/05-presentaciones-narrativa/)

---

### Sesión 6 — Presentaciones II — Deck, notas de orador, accesibilidad (3 h)

**Objetivos:** Construir deck mínimo viable; generar notas de orador; aplicar criterios básicos de accesibilidad.

**Temas:** Densidad visual y notación en slides; notas de orador; variantes clase vs. conferencia; accesibilidad (contraste, alt text conceptual, ritmo).

**Producto (E6):** Deck MV (8–12 slides) + notas de orador + mini-checklist de accesibilidad.

**Materiales:** [`sesiones/06-presentaciones-deck-notas/`](../sesiones/06-presentaciones-deck-notas/)

---

### Sesión 7 — Artículos I — Estructura, borrador asistido, citas (3 h)

**Objetivos:** Estructurar un micro-artículo o sección; producir borrador asistido; documentar citas y puntos de verificación.

**Temas:** IMRyD y variantes; audiencia y contribución; borrador asistido; citas y datos con marcas `[VERIFICAR]`.

**Producto (E7):** Estructura + borrador de sección/micro-artículo con lista de citas/datos a verificar.

**Materiales:** [`sesiones/07-articulos-estructura-borrador/`](../sesiones/07-articulos-estructura-borrador/)

---

### Sesión 8 — Artículos II — Revisión agéntica, cierre, showcase (3 h)

**Objetivos:** Aplicar agentes de revisión; cerrar microartefacto + agent log + checklist; compartir aprendizajes.

**Temas:** Agentes de claridad/rigor/sesgo; síntesis del pipeline completo; galería de microartefactos; transferencia a la práctica EIC.

**Producto de acreditación (E8):** Microartefacto EIC + agent log + checklist de calidad.  
Opciones: capítulo corto de libro de curso STEM, deck de unidad con notación técnica, sección tipo IMRyD, o guía de laboratorio breve.

**Materiales:** [`sesiones/08-articulos-revision-cierre/`](../sesiones/08-articulos-revision-cierre/)

---

## 5. Trabajo fuera de aula (16 h)

Distribución obligatoria del trabajo independiente / asíncrono. Cada bloque se liga a sesiones de apoyo:

| Bloque | Horas | Sesiones que apoya | Actividades típicas | Evidencia sugerida |
|--------|------:|--------------------|---------------------|--------------------|
| **A. Lecturas y demos guiadas** | 4 h | 1–2 (y refuerzo transversal) | Lecturas de [`recursos/lecturas.md`](../recursos/lecturas.md); demos cortas del stack; notas de ½–1 página | Bitácora de lecturas / capturas de demos |
| **B. Práctica con stack y plantillas** | 4 h | 2–6 | Ensayar brief, prompt, orquestación y checklist fuera de sesión; probar 1–2 roles de agente | Plantillas iteradas (v1, v2) |
| **C. Avance del microartefacto** | 6 h | 3–8 | Desarrollar el entregable elegido entre sesiones (outline → secciones / storyboard → deck / borrador → revisión) | Versiones intermedias fechadas |
| **D. Agent log + checklist + reflexión** | 2 h | 7–8 | Completar log auditable; checklist; reflexión final de transferencia (1 página) | Agent log + checklist + reflexión |
| **Total** | **16 h** | — | — | — |

> El facilitador puede reasignar ±0.5 h entre bloques A–C según cohorte, siempre que el total fuera de aula sea **16 h**.

---

## 6. Metodología

Taller + proyecto a lo largo de 8 sesiones. Cada sesión en aula combina:

1. Marco conceptual breve (15–25 min).  
2. Demostración en vivo del flujo agéntico.  
3. Práctica guiada con plantillas sobre material propio EIC.  
4. Puesta en común y criterios de calidad.  
5. Encargo de trabajo independiente hacia la siguiente sesión.

Entre sesiones, el participante ejecuta los bloques A–D de la tabla de 16 h.

---

## 7. Evaluación

| Evidencia | Descripción | Sesión / momento |
|-----------|-------------|------------------|
| E1 | Mapa agentes vs. chat + nota de integridad + tema EIC | 1 |
| E2 | Brief + prompt de sistema + esquema de orquestación | 2 |
| E3 | Arquitectura + outline de libro/ebook | 3 |
| E4 | Secciones + ejercicio/figura + consistencia | 4 |
| E5 | Storyboard narrativo | 5 |
| E6 | Deck MV + notas + accesibilidad | 6 |
| E7 | Estructura + borrador de artículo/sección | 7 |
| E8 | Microartefacto + agent log + checklist | 8 (acreditación) |
| TI | Evidencia de las 16 h independientes (bitácora / versiones) | Continuo |

Pesos sugeridos y criterio de acreditación: [propuesta §8](propuesta-cadi.md#8-evaluación-y-evidencia-de-acreditación).  
**Verificar con CEDDIE / política institucional vigente** el umbral oficial de acreditación.

---

## 8. Materiales y plantillas

- [`plantillas/brief-contenido.md`](../plantillas/brief-contenido.md)  
- [`plantillas/prompt-sistema-agente.md`](../plantillas/prompt-sistema-agente.md)  
- [`plantillas/checklist-calidad.md`](../plantillas/checklist-calidad.md)  
- Lecturas y herramientas: [`recursos/`](../recursos/)

---

## 9. Integridad académica y uso responsable de IA

Principios operativos del CADi (no sustituyen política institucional):

1. La persona docente es **autora responsable** del contenido publicado o impartido.  
2. Toda asistencia sustancial de IA debe poder **documentarse** (agent log).  
3. Afirmaciones factuales, citas, ecuaciones y datos requieren **verificación humana**.  
4. No se deben ingresar datos personales sensibles ni material confidencial no autorizado a herramientas externas.  
5. Se declara el uso de IA según las normas del medio de publicación o del curso.

> Verificar con CEDDIE / política institucional vigente los textos oficiales a citar en convocatoria y en el aula.

---

## 10. Bibliografía y recursos

Ver [`recursos/lecturas.md`](../recursos/lecturas.md). Se actualizará por edición.

---

## 11. Contacto

Instructor: Juliho Castillo — *(correo institucional a completar)*.  
Escuela de Ingeniería y Ciencias (EIC) · Coordinación académica / CEDDIE: *(contacto de la edición)*.
