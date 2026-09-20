# IA agéntica para la creación de contenido académico

**CADi — Escuela de Ingeniería y Ciencias (EIC) · Tecnológico de Monterrey**  
Duración: **40 horas totales** — **24 h en aula** (8 sesiones × 3 h) + **16 h fuera de aula** (trabajo independiente / asíncrono)  
Audiencia: profesorado de **profesional y posgrado** de la **Escuela de Ingeniería y Ciencias**  
Clave sugerida: `CADI-EIC-IA-AGENTICA-01` *(placeholder)*  
Instructor: **Juliho Castillo**  
Colaboración: CEDDIE / oferta de CADi de la Escuela *(verificar por edición)*  
Idioma: Español (México)

Este repositorio concentra la propuesta, el sílabo, el cronograma, materiales por sesión, plantillas y recursos de un CADi orientado a diseñar **flujos de trabajo con IA agéntica** para producir y mejorar materiales típicos de ingeniería y ciencias:

- textbooks y ebooks técnicos,
- guías de laboratorio y presentaciones de clase / conferencia con notación técnica,
- artículos de investigación o divulgación técnica (borrador, revisión y control de calidad).

La idea central no es “usar un chat”, sino **orquestar agentes** (roles, herramientas, memoria de contexto y supervisión humana) para acelerar la creación de contenido sin renunciar a la **integridad académica**, la autoría responsable y los estándares institucionales —con especial cuidado al verificar ecuaciones, citas y afirmaciones basadas en datos.

> Documentos de referencia: [Propuesta CADi](docs/propuesta-cadi.md) · [Sílabo](docs/silabo.md) · [Cronograma](docs/cronograma.md)

---

## ¿Qué aprenderá el participante?

Al concluir el CADi, el profesorado de la EIC será capaz de:

1. Distinguir **chat conversacional** de **sistemas agénticos** (herramientas, orquestación, human-in-the-loop) con marco de integridad académica EIC.
2. Diseñar un **brief de contenido**, un **prompt de sistema** y un esquema de **orquestación multi-rol** reutilizable.
3. Generar, con supervisión humana, la **arquitectura y outline** de un libro/ebook técnico.
4. Producir **secciones, ejercicios/figuras** y un pase de **consistencia** (notación, unidades, terminología).
5. Construir **storyboard y narrativa** de una presentación alineada a objetivos de aprendizaje.
6. Elaborar un **deck mínimo viable** con notas de orador y criterios de accesibilidad.
7. Estructurar y redactar (asistido) un **micro-artículo o sección** con verificación de citas/datos.
8. Aplicar **agentes de revisión**, documentar el proceso en un **agent log** y cerrar con **checklist de calidad** + microartefacto EIC.

---

## Mapa del repositorio

| Ruta | Contenido |
|------|-----------|
| [`docs/propuesta-cadi.md`](docs/propuesta-cadi.md) | Ficha tipo CEDDIE (justificación EIC, 40 h, resultados, evaluación) |
| [`docs/silabo.md`](docs/silabo.md) | Sílabo completo (8 sesiones + tabla de 16 h independientes) |
| [`docs/cronograma.md`](docs/cronograma.md) | Agenda 8 × 3 h en aula + presupuesto fuera de aula |
| [`sesiones/`](sesiones/) | Materiales por sesión 01–08 (README, guía, actividad, diapositivas) |
| [`plantillas/`](plantillas/) | Brief, checklist de calidad y prompt de sistema |
| [`ejemplos/`](ejemplos/) | Descripción de muestras ilustrativas (placeholders) |
| [`recursos/`](recursos/) | Lecturas y herramientas curadas |
| [`LICENSE`](LICENSE) | Licencia MIT |

### Sesiones en aula (8 × 3 h)

1. **[Fundamentos agénticos e integridad académica (EIC)](sesiones/01-fundamentos-agenticos/)** — agentes vs. chat, riesgos, transparencia  
2. **[Briefs, prompts y orquestación](sesiones/02-briefs-prompts-orquestacion/)** — brief, prompt de sistema, multi-rol HITL  
3. **[Libros/ebooks I — arquitectura y outline](sesiones/03-libros-arquitectura-outline/)** — estructura de obra STEM  
4. **[Libros/ebooks II — secciones y consistencia](sesiones/04-libros-secciones-consistencia/)** — secciones, ejercicios, notación  
5. **[Presentaciones I — narrativa y storyboard](sesiones/05-presentaciones-narrativa/)** — objetivos → arco → storyboard  
6. **[Presentaciones II — deck, notas y accesibilidad](sesiones/06-presentaciones-deck-notas/)** — deck MV, notas de orador  
7. **[Artículos I — estructura y borrador](sesiones/07-articulos-estructura-borrador/)** — IMRyD, borrador, citas  
8. **[Artículos II — revisión y cierre](sesiones/08-articulos-revision-cierre/)** — revisión agéntica, showcase, microartefacto  

### Fuera de aula (16 h)

| Bloque | Horas |
|--------|------:|
| Lecturas y demos guiadas | 4 h |
| Práctica con stack de agentes y plantillas | 4 h |
| Avance del microartefacto entre sesiones | 6 h |
| Agent log + checklist + reflexión final | 2 h |
| **Total** | **16 h** |

Detalle: [sílabo §5](docs/silabo.md#5-trabajo-fuera-de-aula-16-h) · [cronograma parte B](docs/cronograma.md#parte-b--trabajo-fuera-de-aula-16-h).

---

## Cómo usar este repositorio (facilitadores)

1. Leer primero la [propuesta](docs/propuesta-cadi.md) y el [sílabo](docs/silabo.md) para alinear expectativas con CEDDIE / coordinación académica de la EIC.  
2. Revisar el [cronograma](docs/cronograma.md) y ajustar tiempos según modalidad (Teams / híbrido / presencial).  
3. Antes de cada sesión, abrir la carpeta correspondiente: `README` (visión), `guia-facilitador.md` (rutas y tiempos), `actividad.md` (práctica) y `diapositivas.md` (outline de slides).  
4. Compartir las [plantillas](plantillas/) al inicio; los participantes las reutilizan a lo largo del CADi.  
5. Explicitar desde el día 1 las **16 h de trabajo independiente** y el canal de evidencia.  
6. En la sesión 8, cerrar con el **microartefacto + agent log** como evidencia de acreditación (capítulo STEM, deck técnico, sección IMRyD o guía de laboratorio breve).  
7. Verificar políticas institucionales vigentes (integridad académica, uso de IA, datos) con CEDDIE antes de cada edición.

**Nota:** Los materiales están en español (México / tono Tec). Las herramientas se presentan de forma **agnóstica a proveedor** cuando es posible; cada edición puede fijar un stack concreto.

---

## Modalidad y logística (resumen)

- **Escuela / unidad:** Escuela de Ingeniería y Ciencias (EIC).  
- **Modalidad sugerida:** virtual (Microsoft Teams), híbrida o presencial según edición.  
- **Cupo sugerido:** 20–30 participantes.  
- **Prerrequisitos:** experiencia docente en EIC (o afín); manejo básico de IA generativa (chat); cuenta institucional; disponibilidad para ~16 h independientes.  
- **Evaluación:** participación + entregables de sesión + trabajo independiente + microartefacto final con agent log y checklist de calidad.

Detalles completos en la [propuesta CADi](docs/propuesta-cadi.md).

---

## Licencia

MIT — ver [`LICENSE`](LICENSE). El contenido pedagógico puede adaptarse citando este repositorio.
