#!/bin/bash

# Este script instalará herramientas científicas, lenguajes de programación, y entornos útiles para estudiantes de matemáticas puras, análisis de datos, modelado y filosofía.

# Actualizar el sistema
echo "Actualizando el sistema..."
sudo apt update && sudo apt upgrade -y

# Instalar herramientas básicas para matemáticas y ciencia
echo "Instalando herramientas básicas para matemáticas y ciencia..."
sudo apt install -y \
    build-essential \
    cmake \
    git \
    vim \
    emacs \
    gfortran \
    liblapack-dev \
    libblas-dev \
    libatlas-base-dev \
    libboost-all-dev \
    libgsl-dev \
    texlive-full \
    texlive-latex-extra \
    latexmk \
    pdf2svg \
    gnuplot \
    octave \
    maxima \
    pari-gp \
    r-base \
    bc \
    bison \
    flex \
    valgrind \
    python3-pip \
    python3-dev \
    python3-numpy \
    python3-scipy \
    python3-matplotlib \
    python3-pandas \
    python3-sympy \
    python3-jupyter \
    python3-networkx \
    python3-mpmath \
    python3-scipy \
    python3-plotly \
    python3-scikit-learn \
    python3-nose \
    python3-latex \
    python3-matplotlib \
    libgmp-dev

# Instalar herramientas de filosofía
echo "Instalando herramientas de filosofía..."
sudo apt install -y \
    swi-prolog \
    clisp \
    sbcl \
    haskell-platform \
    coq \
    isabelle \
    gnuplot \
    python3-nltk \
    python3-spacy \
    python3-gensim \
    python3-textblob \
    graphviz \
    gephi \
    zotero \
    texmaker \
    pandoc \
    python3-pyke

# Instalar lenguajes de programación para matemáticas y filosofía
echo "Instalando lenguajes de programación para matemáticas y filosofía..."
sudo apt install -y \
    julia \
    ruby \
    python3 \
    python3-ipython \
    perl \
    raku \
    common-lisp \
    prolog \
    lisp \
    haskell \
    python3-sympy

# Instalar entornos de desarrollo matemático y filosofía
echo "Instalando entornos de desarrollo..."
sudo apt install -y \
    jupyter-notebook \
    spyder3 \
    vscode \
    geogebra \
    qtcreator \
    atom

# Instalar Miniconda para entornos virtuales
echo "Instalando Miniconda..."
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh
bash miniconda.sh -b
rm miniconda.sh

# Activar conda y actualizar
echo "Actualizando Miniconda..."
source ~/miniconda3/bin/activate
conda update conda -y
conda update --all -y

# Instalar paquetes adicionales para Python con conda
echo "Instalando paquetes adicionales con conda..."
conda install -y \
    sympy \
    numpy \
    scipy \
    matplotlib \
    pandas \
    jupyterlab \
    seaborn \
    sympy \
    tensorflow \
    keras \
    pytorch \
    plotly \
    pycaret \
    nltk \
    spacy

# Limpiar el sistema
echo "Limpiando el sistema..."
sudo apt autoremove -y
sudo apt clean

# Finalización
echo "La instalación se completó con éxito. Recuerda reiniciar tu computadora si es necesario."

