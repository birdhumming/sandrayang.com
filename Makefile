.PHONY: resume serve
resume:
	cd resume && $${TECTONIC:-tectonic} resume.tex && cp resume.pdf ../docs/resume.pdf
serve:
	cd docs && python3 -m http.server 8787
