# CADi IA agéntica — build helpers (pdflatex + latexmk)
BUILD ?= build
LATEXMK ?= latexmk

.PHONY: all main beamer01 ficha clean

all: main beamer01

main:
	mkdir -p $(BUILD)
	cd tex && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../$(BUILD) main.tex

beamer01:
	mkdir -p $(BUILD)
	cd tex/beamer && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../../$(BUILD) sesion-01.tex

ficha:
	mkdir -p $(BUILD)
	cd tex/docs && pdflatex -interaction=nonstopmode -output-directory=../../$(BUILD) ficha-autorizacion-lider-eic.tex

clean:
	rm -rf $(BUILD)
	find tex -name '*.aux' -o -name '*.log' -o -name '*.out' -o -name '*.toc' -o -name '*.nav' -o -name '*.snm' -o -name '*.vrb' | xargs -r rm -f
