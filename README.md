# IA agéntica para la creación de contenido académico

**CADi — Escuela de Ingeniería y Ciencias (EIC) · Tecnológico de Monterrey**  
Duración: **12 horas** (4 sesiones × 3 h)  
Audiencia: profesorado de **profesional y posgrado** de la **Escuela de Ingeniería y Ciencias**  
Clave sugerida: `CADI-EIC-IA-AGENTICA-01` *(placeholder)*  
Instructor: **Juliho Castillo**  
Colaboración: CEDDIE / oferta de CADi de la Escuela *(verificar por edición)*

Este repositorio concentra la propuesta, el sílabo, el cronograma, materiales por sesión, plantillas y recursos de un CADi orientado a diseñar **flujos de trabajo con IA agéntica** para producir y mejorar materiales típicos de ingeniería y ciencias:

- textbooks y ebooks técnicos,
- guías de laboratorio y presentaciones de clase / conferencia con notación técnica,
- artículos de investigación o divulgación técnica (borrador, revisión y control de calidad).

La idea central no es “usar un chat”, sino **orquestar agentes** (roles, herramientas, memoria de contexto y supervisión humana) para acelerar la creación de contenido sin renunciar a la **integridad académica**, la autoría responsable y los estándares institucionales —con especial cuidado al verificar ecuaciones, citas y afirmaciones basadas en datos.

> Documentos de referencia: [Propuesta CADi](docs/propuesta-cadi.md) · [Sílabo](docs/silabo.md) · [Cronograma](docs/cronograma.md)

---

## ¿Qué aprenderá el participante?

Al concluir el CADi, el profesorado de la EIC será capaz de:

1. Distinguir **chat conversacional** de **sistemas agénticos** (herramientas, orquestación, human-in-the-loop).
2. Diseñar un **brief de contenido** y un **prompt de sistema** reutilizable para un agente de producción académica.
3. Generar, con supervisión humana, un **esqueleto de libro/ebook** (outline → secciones → figuras/ejercicios → consistencia de notación y terminología).
4. Construir una **presentación didáctica** alineada a objetivos de aprendizaje, con narrativa y notas de orador.
5. Aplicar agentes de **redacción y revisión** a un micro-artículo o sección académica (p. ej. IMRyD), documentando el proceso en un **registro de agente (agent log)**.
6. Evaluar la calidad del resultado con una **checklist de calidad** y criterios de integridad académica.

---

## Mapa del repositorio

| Ruta | Contenido |
|------|-----------|
| [`docs/propuesta-cadi.md`](docs/propuesta-cadi.md) | Ficha tipo CEDDIE (justificación EIC, resultados, evaluación) |
| [`docs/silabo.md`](docs/silabo.md) | Sílabo completo del CADi |
| [`docs/cronograma.md`](docs/cronograma.md) | Agenda sesión por sesión (4 × 3 h) |
| [`sesiones/`](sesiones/) | Materiales por sesión (README, guía, actividad, diapositivas) |
| [`plantillas/`](plantillas/) | Brief, checklist de calidad y prompt de sistema |
| [`ejemplos/`](ejemplos/) | Descripción de muestras ilustrativas (placeholders) |
| [`recursos/`](recursos/) | Lecturas y herramientas curadas |
| [`LICENSE`](LICENSE) | Licencia MIT |

### Sesiones

1. **[Fundamentos agénticos](sesiones/01-fundamentos-agenticos/)** — agentes vs. chat, herramientas, orquestación, integridad académica  
2. **[Libros y ebooks](sesiones/02-libros-y-ebooks/)** — outline → secciones → figuras/ejercicios → agentes de consistencia  
3. **[Presentaciones](sesiones/03-presentaciones/)** — objetivos → deck narrativo + notas de orador  
4. **[Artículos y revisión](sesiones/04-articulos-y-revision/)** — estructura, borrador, agentes de revisión; microartefacto + agent log  

---

## Cómo usar este repositorio (facilitadores)

1. Leer primero la [propuesta](docs/propuesta-cadi.md) y el [sílabo](docs/silabo.md) para alinear expectativas con CEDDIE / coordinación académica de la EIC.  
2. Revisar el [cronograma](docs/cronograma.md) y ajustar tiempos según modalidad (Teams / híbrido).  
3. Antes de cada sesión, abrir la carpeta correspondiente: `README` (visión), `guia-facilitador.md` (rutas y tiempos), `actividad.md` (práctica) y `diapositivas.md` (outline de slides).  
4. Compartir las [plantillas](plantillas/) al inicio; los participantes las reutilizan a lo largo del CADi.  
5. En la sesión 4, cerrar con el **microartefacto + agent log** como evidencia de acreditación (capítulo STEM, deck técnico, sección IMRyD o guía de laboratorio breve).  
6. Verificar políticas institucionales vigentes (integridad académica, uso de IA, datos) con CEDDIE antes de cada edición.

**Nota:** Los materiales están en español (México / tono Tec). Las herramientas se presentan de forma **agnóstica a proveedor** cuando es posible; cada edición puede fijar un stack concreto.

---

## Modalidad y logística (resumen)

- **Escuela / unidad:** Escuela de Ingeniería y Ciencias (EIC).  
- **Modalidad sugerida:** virtual (Microsoft Teams) o híbrida.  
- **Cupo sugerido:** 20–30 participantes.  
- **Prerrequisitos:** experiencia docente en EIC (o afín); manejo básico de IA generativa (chat); cuenta institucional.  
- **Evaluación:** participación + entregables de sesión + microartefacto final con agent log y checklist de calidad.

Detalles completos en la [propuesta CADi](docs/propuesta-cadi.md).

---

## Licencia

MIT — ver [`LICENSE`](LICENSE). El contenido pedagógico puede adaptarse citando este repositorio.
