# sandrayang.me

Static site, no build step. Everything under `public/` is served as-is.

- `public/index.html` — home
- `public/bugbasher/` — the BugBasher write-up (only separate page)
- `public/resume.pdf` — built from `resume/resume.tex` (`make resume`, needs [tectonic](https://tectonic-typesetting.github.io))
- `public/style.css` + `public/fonts/` — Latin Modern, LaTeX look

## Deploy

Vercel: import the repo, set **Output Directory** to `public`, no build command.
Cloudflare Pages / Netlify: same (publish dir `public`).
GitHub Pages: point Pages at the `public/` folder, or move its contents to the repo root.

Local preview: `make serve` → http://localhost:8787
