.PHONY: resume serve
resume:
	cd resume && tectonic resume.tex && cp resume.pdf ../public/resume.pdf
serve:
	cd public && python3 -m http.server 8787
