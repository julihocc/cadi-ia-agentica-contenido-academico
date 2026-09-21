# CADi IA agéntica — build helpers (pdflatex + latexmk)
BUILD ?= build
LATEXMK ?= latexmk

.PHONY: all main beamer beamer01 beamer02 beamer03 beamer04 beamer05 beamer06 beamer07 beamer08 ficha clean

all: main beamer

main:
	mkdir -p $(BUILD)
	cd tex && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../$(BUILD) main.tex

beamer: beamer01 beamer02 beamer03 beamer04 beamer05 beamer06 beamer07 beamer08

beamer01:
	mkdir -p $(BUILD)
	cd tex/beamer && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../../$(BUILD) sesion-01.tex

beamer02:
	mkdir -p $(BUILD)
	cd tex/beamer && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../../$(BUILD) sesion-02.tex

beamer03:
	mkdir -p $(BUILD)
	cd tex/beamer && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../../$(BUILD) sesion-03.tex

beamer04:
	mkdir -p $(BUILD)
	cd tex/beamer && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../../$(BUILD) sesion-04.tex

beamer05:
	mkdir -p $(BUILD)
	cd tex/beamer && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../../$(BUILD) sesion-05.tex

beamer06:
	mkdir -p $(BUILD)
	cd tex/beamer && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../../$(BUILD) sesion-06.tex

beamer07:
	mkdir -p $(BUILD)
	cd tex/beamer && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../../$(BUILD) sesion-07.tex

beamer08:
	mkdir -p $(BUILD)
	cd tex/beamer && $(LATEXMK) -pdf -interaction=nonstopmode -outdir=../../$(BUILD) sesion-08.tex

ficha:
	mkdir -p $(BUILD)
	cd tex/docs && pdflatex -interaction=nonstopmode -output-directory=../../$(BUILD) ficha-autorizacion-lider-eic.tex

clean:
	rm -rf $(BUILD)
	find tex -name '*.aux' -o -name '*.log' -o -name '*.out' -o -name '*.toc' -o -name '*.nav' -o -name '*.snm' -o -name '*.vrb' | xargs -r rm -f
