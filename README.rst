lpd-fr-site
===========

#. Installer rst2html

#. Générer le site

::

  ./make.sh

Un peu de doc sur le rst : http://docutils.sourceforge.net/docs/user/rst/quickref.html

Intégration
-----------

Utilise le `framework CSS KNACSS <http://knacss.com/>`_ pour faciliter l'utilisation de la grille.

Arborescence
-------------

* Dossier ``css`` : contient les CSS du site
* Dossier ``include`` : contient les fichiers inclus dans les pages principales

::

    .
    ├── css
    │   ├── knacss.css
    │   └── main.css
    ├── favicon.ico
    ├── fonts
    │   └── icomoon.zip
    ├── img
    │   └── logo.png
    ├── include
    │   ├── footer-nav.rst
    │   ├── header-participate.html
    │   └── nav.rst
    ├── index.html
    ├── index.rst
    ├── legal.html
    ├── legal.rst
    ├── make.sh
    ├── participer.html
    ├── participer.rst
    └── README.rst
