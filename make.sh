#!/bin/bash

#genère le fichier index.html
rst2html --source-url=https://github.com/lpd-fr/lpd-fr-site -l fr --link-stylesheet --stylesheet=css/main.css --title="Linux Presentation Day France" index.rst  > index.html
rst2html --source-url=https://github.com/lpd-fr/lpd-fr-site -l fr --link-stylesheet --stylesheet=css/main.css --title="Participer − Linux Presentation Day France" participer.rst > participer.html
rst2html --source-url=https://github.com/lpd-fr/lpd-fr-site -l fr --link-stylesheet --stylesheet=css/main.css --title="Mentions légales − Linux Presentation Day France" legal.rst > legal.html
