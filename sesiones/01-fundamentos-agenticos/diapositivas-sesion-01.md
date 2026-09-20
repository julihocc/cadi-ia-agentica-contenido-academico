---
marp: true
theme: default
paginate: true
size: 16:9
---

<!-- _class: lead -->

# IA agéntica para contenido académico

## Sesión 1 — Fundamentos agénticos e integridad (EIC)

**CADi 40 h** · Escuela de Ingeniería y Ciencias  
Instructor: **Juliho Castillo**

---

# Mapa del CADi (40 horas)

- **24 h en aula** → 8 sesiones × 3 h
- **16 h fuera de aula** → lecturas, práctica y microartefacto
- Hoy: **Sesión 1 / 8** — bases + integridad EIC
- Producto del día (**E1**): mapa + nota de integridad + tema tentativo

> El trabajo independiente es parte del diseño, no “tarea opcional”.

---

# Resultados de aprendizaje (sesión)

Al finalizar, usted podrá:

1. Explicar **chat ad hoc** vs. **flujo agéntico** con un ejemplo EIC propio  
2. Identificar **roles** (planificador, redactor, revisor, verificador) y puntos **HITL**  
3. Redactar una **nota de integridad** (qué automatiza / qué decide la persona)  
4. Proponer un **tema EIC tentativo** para el microartefacto

---

# Normas de taller e integridad

- Material propio EIC: capítulo, guía de lab, deck o sección de artículo  
- Supervisión humana obligatoria en hechos, ecuaciones, citas y datos  
- Declarar asistencia de IA cuando publique o imparta el material  
- **No improvisar normativa:** política de integridad / uso de IA → verificar con **CEDDIE** *(enlace y vigencia por edición)*

---

# De chat a agente

| Chat ad hoc | Flujo agéntico |
|-------------|----------------|
| Una conversación suelta | Roles y restricciones explícitas |
| Contexto frágil | Memoria / brief reutilizable |
| “Pide y copia” | Herramientas + criterio de parada |
| Difícil de auditar | Decisiones humanas visibles (HITL) |

**Definición operativa:** un agente actúa con **rol**, **límites**, **herramientas** y **parada** —bajo aprobación humana.

---

# Anatomía de un agente

- **Rol:** qué hace (planificar, redactar, revisar…)  
- **Restricciones:** nivel, notación, qué *no* inventar  
- **Memoria / contexto:** brief, glosario, RA del curso  
- **Herramientas:** plantillas, búsqueda, checklists  
- **Criterio de parada:** cuándo detenerse y pedir humano  

Sin estas piezas, solo hay un chat con disfraz de “agente”.

---

# Preview: orquestación (sesión 2)

```
Usuario → Orquestador → Roles → Herramientas → Humano aprueba
```

- Secuencial: plan → borrador → revisión  
- Crítico-humano: el humano es un “nodo” obligatorio  
- Paralelo ligero: dos roles, una fusión supervisada  

Hoy solo el mapa; el diseño detallado es de la **sesión 2**.

---

# Human-in-the-loop (HITL)

Inserte aprobación humana **antes** de:

- Afirmar ecuaciones, unidades o resultados numéricos  
- Citar fuentes o datos empíricos  
- Publicar / subir a LMS / compartir con estudiantes  
- Cambiar notación o glosario de un curso  

HITL no es “opcional” en contenido académico STEM.

---

# Roles útiles en contenido STEM (EIC)

| Rol | Pregunta que responde |
|-----|------------------------|
| Planificador | ¿Qué estructura y RA? |
| Redactor | ¿Qué texto / sección? |
| Revisor | ¿Qué falla en claridad o tono? |
| Verificador | ¿Ecuaciones, unidades, citas OK? |

Combine 2–4 roles; no necesite un ejército el día 1.

---

# Riesgos con IA en materiales EIC

- **Alucinación:** hechos, fórmulas o procedimientos inventados  
- **Citas fantasma:** referencias que no existen  
- **Sesgo / tono** inadecuado al nivel del curso  
- **Datos sensibles** pegados al chat sin control  
- **Autoría opaca:** no se sabe qué decidió la persona  

Mitigar = restricciones + HITL + registro (agent log).

---

# Ecuaciones, unidades y citas

Checklist rápido antes de aceptar una salida:

- [ ] Símbolos coherentes con el glosario del curso  
- [ ] Unidades SI (o las del programa) sin mezclar  
- [ ] Cada cita existe y dice lo que se afirma  
- [ ] Afirmaciones empíricas con fuente o marcadas `[VERIFICAR]`  

En duda: **no publicar**; marcar y verificar con experta/o.

---

# Transparencia y agent log (adelanto)

Documente en pocas líneas:

- Herramienta / modelo usado  
- Rol del agente y prompt/brief  
- Qué generó la IA  
- Qué cambió o rechazó la persona  
- Qué quedó pendiente de verificar  

Sesiones **7–8** profundizan; empiece el hábito **hoy**.

---

# Demo — caso: idea vaga vs. flujo con HITL

**Sin flujo:** “Hazme el capítulo de termodinámica” → texto largo, sin RA, citas dudosas.

**Con flujo:**

1. Brief (audiencia, alcance, restricciones)  
2. Agente propone outline  
3. **Humano aprueba** nodos y notación  
4. Redacción por secciones cortas  
5. Verificación explícita (ecuaciones / citas)

---

# Anti-patrones a evitar

- Prompts eternos sin brief ni criterio de parada  
- Cero restricciones (“sé creativo” en material técnico)  
- Aceptar la primera salida sin editar  
- Inventar bibliografía “para que se vea serio”  
- Pegar datos de estudiantes o propiedad sensible en el chat  

Si ocurre: pare, documente y rediseñe el punto HITL.

---

# Actividad de taller (~50 min)

**Entregable E1** (un solo archivo):

1. **Mapa** Usuario → Orquestador → Roles → Herramientas → Aprobación  
2. **Nota de integridad** (5–8 líneas): qué automatiza / qué verifica la persona  
3. **Tema EIC tentativo:** audiencia + alcance (una frase cada uno)

Nombre sugerido: `Apellido_Sesion1_integridad-tema.md`

---

# Rúbrica rápida (E1)

| Criterio | Bien | A mejorar |
|----------|------|-----------|
| Alineación EIC | Audiencia / notación / objetivos claros | Genérico, sin curso |
| HITL | Decisiones y `[VERIFICAR]` visibles | Aceptación pasiva |
| Reutilización | Sirve a más de una unidad | Solo ad hoc |
| Integridad | Sin citas inventadas; límites claros | Omite verificación |

---

# Takeaways de la sesión

1. **Agente ≠ chat:** rol, límites, herramientas y parada  
2. **HITL es el estándar** en STEM académico  
3. **Integridad:** ecuaciones, unidades, citas y datos se verifican  
4. **Transparencia:** agent log desde el día 1  
5. El CADi son **40 h**; las **16 h** independientes cuentan

---

# Trabajo independiente (~1 h) — bloque A

Antes de la sesión 2:

- Lecturas / demos del **bloque A** (~1 h; ver cronograma)  
- Revisar plantillas en `plantillas/`  
- Traer bosquejo mental del **brief** de su tema EIC  

Canal de dudas: *(definir por edición)*.

---

# Prep sesión 2 — Briefs y orquestación

Próxima sesión (3 h):

- Brief como contrato pedagógico  
- Prompt de sistema reutilizable  
- Orquestación multi-rol con puntos HITL  

Traiga su **tema EIC** (aunque sea tentativo) y su nota de integridad.

---

<!-- _class: lead -->

# Gracias

**Juliho Castillo** · Escuela de Ingeniería y Ciencias  
CADi · IA agéntica para la creación de contenido académico

*Verificar políticas de integridad y uso de IA con CEDDIE antes de cada edición.*
