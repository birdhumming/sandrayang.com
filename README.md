# sandrayang.com

Static site, no build step. Everything under `docs/` is served as-is.

- `docs/index.html` — home
- `docs/bugbasher/` — the BugBasher write-up (only separate page)
- `docs/resume.pdf` — built from `resume/resume.tex` (`make resume`, needs [tectonic](https://tectonic-typesetting.github.io))
- `docs/style.css` + `docs/fonts/` — Latin Modern, LaTeX look

## Deploy

Vercel: import the repo, set **Output Directory** to `docs`, no build command.
Cloudflare Pages / Netlify: same (publish dir `docs`).
GitHub Pages: point Pages at the `docs/` folder, or move its contents to the repo root.

Local preview: `make serve` → http://localhost:8787
