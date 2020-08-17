# LaTeX Template

Status ![Build PDF](workflows/Build%20PDF/badge.svg)

## Dependencies

* git
* make
* pdflatex
* convert (ImageMagick)

## Build on macOS/Linux

```bash
make
```

## Build on Windows

Use Docker image "kaltzk/ubuntu-latex".

## Upload and Build Files on GitHub Action

(Every organization has 2000 free minutes for GitHub Action)

```bash
make push
```