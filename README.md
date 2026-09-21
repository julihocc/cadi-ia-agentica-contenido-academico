# IA agéntica para la creación de contenido académico

**CADi — Escuela de Ingeniería y Ciencias (EIC) · Tecnológico de Monterrey**  
Clave sugerida: `CADI-EIC-IA-AGENTICA-01` · Instructor: **Juliho Castillo** · Idioma: Español (México)  
Licencia: [MIT](LICENSE)

> **Todo el contenido del curso está en LaTeX** bajo `tex/`. Este README es solo un puntero de compilación y mapa del árbol.

## Compilar

Requisitos: `pdflatex` + `latexmk` (TeX Live / MacTeX).

```bash
# Documento maestro (propuesta, sílabo, cronograma, plantillas, sesiones)
make
# o:
latexmk -pdf -outdir=build tex/main.tex

# Beamer sesión 1
make beamer01
# o:
latexmk -pdf -outdir=build tex/beamer/sesion-01.tex
```

PDF esperados: `build/main.pdf`, `build/sesion-01.pdf`.

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
| `tex/beamer/sesion-01.tex` | **Deck Beamer completo** sesión 1 (~20 frames) |

## Enlaces rápidos

- Ficha una página: [`tex/docs/ficha-autorizacion-lider-eic.tex`](tex/docs/ficha-autorizacion-lider-eic.tex)
- Beamer sesión 1: [`tex/beamer/sesion-01.tex`](tex/beamer/sesion-01.tex)

Políticas institucionales: **verificar con CEDDIE / política institucional vigente** antes de cada edición.
