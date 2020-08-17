# LaTeX Template

[![Actions Status](https://github.com/{owner}/{repo}/workflows/{workflow_name}/badge.svg)](https://github.com/{owner}/{repo}/actions)

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