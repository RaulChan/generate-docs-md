#!/bin/bash
pandoc -s -V geometry:margin=1in  -f markdown-implicit_figures src/cover.md src/documentacion.md -o build/documentacion.pdf --template eisvogel.tex --listings --resource-path="./images/"
