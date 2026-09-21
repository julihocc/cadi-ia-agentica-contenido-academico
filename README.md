# IA agéntica para la creación de contenido académico

**CADi — Escuela de Ingeniería y Ciencias (EIC) · Tecnológico de Monterrey**  
Clave sugerida: `CADI-EIC-IA-AGENTICA-01` · Instructor: **Juliho Castillo** · Idioma: Español (México)  
Licencia: [MIT](LICENSE)

> **Todo el contenido del curso está en LaTeX** bajo `tex/`. Este README es solo un puntero de compilación y mapa del árbol.

## PDFs listos (líder / sesión 1)

Descargas compiladas en [`pdf/`](pdf/):

| Archivo | Uso |
|---------|-----|
| [`pdf/ficha-autorizacion-lider-eic.pdf`](pdf/ficha-autorizacion-lider-eic.pdf) | Ficha de autorización **lista para líder EIC** (instructor, correo CCM, campus) |
| [`pdf/sesion-01-beamer.pdf`](pdf/sesion-01-beamer.pdf) | Deck Beamer de la **sesión 1** (fundamentos agénticos e integridad) |

Fuentes: `tex/docs/ficha-autorizacion-lider-eic.tex`, `tex/beamer/sesion-01.tex`.

## Compilar

Requisitos: `pdflatex` + `latexmk` (TeX Live / MacTeX).

```bash
# Documento maestro (propuesta, sílabo, cronograma, plantillas, sesiones)
make
# o:
latexmk -pdf -outdir=build tex/main.tex

# Todos los Beamer (sesiones 1–8)
make beamer

# Un Beamer puntual
make beamer01   # … beamer08
# o:
latexmk -pdf -outdir=build tex/beamer/sesion-0N.tex
```

PDF esperados: `build/main.pdf`, `build/sesion-01.pdf` … `build/sesion-08.pdf`.

La ficha de autorización también es compilable sola:

```bash
cd tex/docs && pdflatex ficha-autorizacion-lider-eic.tex
```

## Mapa de `tex/`

| Ruta | Contenido |
|------|-----------|
| `tex/main.tex` | Maestro (report): incluye docs, plantillas, recursos, ejemplos, sesiones |
| `tex/preamble.tex` | utf8, T1, babel spanish, booktabs, hyperref |
| `tex/docs/` | propuesta, sílabo, cronograma, ficha líder EIC |
| `tex/plantillas/` | brief, checklist, prompt de sistema |
| `tex/recursos/` | herramientas, lecturas |
| `tex/ejemplos/` | introducción (placeholders) |
| `tex/sesiones/01-…`–`08-…` | `sesion.tex`, `guia-facilitador.tex`, `actividad.tex`, `diapositivas-outline.tex` |
| `tex/beamer/sesion-01.tex`–`sesion-08.tex` | **Decks Beamer completos** (~18–22 frames c/u) |

## Enlaces rápidos

- Ficha una página: [`tex/docs/ficha-autorizacion-lider-eic.tex`](tex/docs/ficha-autorizacion-lider-eic.tex)
- Beamer sesiones 1–8: [`tex/beamer/`](tex/beamer/)

Políticas institucionales: **verificar con CEDDIE / política institucional vigente** antes de cada edición.
