#!/bin/bash

#genère le fichier index.html
rst2html --source-url=https://github.com/lpd-fr/lpd-fr-site -l fr --link-stylesheet --stylesheet=main.css --title="Linux Presentation Day France" index.rst  > index.html
rst2html --source-url=https://github.com/lpd-fr/lpd-fr-site -l fr --link-stylesheet --stylesheet=main.css --title="Linux Presentation Day France − Participer" participer.rst > participer.html
rst2html --source-url=https://github.com/lpd-fr/lpd-fr-site -l fr --link-stylesheet --stylesheet=main.css --title="Linux Presentation Day France − Mentions légales" legal.rst > legal.html
