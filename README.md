# Acerca de

Plantilla de Pandoc Latex basada en la plantilla [Eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template) con algunas modificaciones.

# Requerimientos: 

1.- Sistema operativo basado en Linux. \
2.- Pandoc. \
3.- LaTex (Recomendado TeX Live).

# Instrucciones:

1.- LLenar la documentación el en archivo src/documentacion.md (Formato Markdown). \
2.- Generar el pdf usando el archivo build.sh o copiando y pegando el comando manualmente. \

Para generar la documentación de forma automatica solamente hay que marcar el archivo build.sh como ejecutable con el comando: 

```shell
chmod +x build.sh
```
Después ejecutar el archivo con el comando:

```shell
./build.sh
```

En caso de que no puedas generar la documentación con el comando anterior, puedes copiar y pegar el comando manualmente en tu terminal:

```shell 
pandoc -s -V geometry:margin=1in  -f markdown-implicit_figures src/cover.md src/documentacion.md -o build/documentacion.pdf --template eisvogel.tex --listings --resource-path="./images/"
```

En cualquiera de los dos casos se debe generar el pdf en el directorio /build/documentacion.pdf

# Creditos: 

https://pandoc.org/

https://github.com/Wandmalfarbe/pandoc-latex-template
