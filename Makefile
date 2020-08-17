default: build preview

build: generate_figures generate_pdf

push:
	git push origin master
	bash ./scripts/push-with-tag.sh

preview:
	bash ./scripts/open-pdf.sh

generate_pdf:
	pdflatex -interaction=nonstopmode main.tex out.pdf

generate_figures:
	bash ./scripts/convert-images.sh