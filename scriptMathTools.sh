#!/bin/bash

# Este script instalará herramientas científicas, lenguajes de programación, y entornos útiles para estudiantes de matemáticas puras, análisis de datos y modelado.

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

# Instalar lenguajes de programación para matemáticas y lógica
echo "Instalando lenguajes de programación para matemáticas..."
sudo apt install -y \
    haskell-platform \
    ghc \
    ghc-doc \
    julia \
    ruby \
    python3 \
    python3-ipython \
    perl \
    swi-prolog \
    raku

# Instalar entornos de desarrollo matemático
echo "Instalando entornos de desarrollo matemático..."
sudo apt install -y \
    jupyter-notebook \
    spyder3 \
    vscode \
    geogebra \
    qtcreator \
    atom

# Instalar software para cálculo simbólico y álgebra computacional
echo "Instalando software para cálculo simbólico y álgebra computacional..."
sudo apt install -y \
    mathematica \
    maxima \
    gnuplot \
    yacas \
    sympy

# Instalar herramientas para la visualización matemática
echo "Instalando herramientas para visualización matemática..."
sudo apt install -y \
    graphviz \
    inkscape \
    gimp \
    blender \
    matplotlib \
    seaborn \
    tikz \
    gnuplot \
    Plotly \
    Bokeh \
    D3.js

# Instalar la biblioteca de probabilidad y estadísticas
echo "Instalando bibliotecas para probabilidad y estadísticas..."
sudo apt install -y \
    r-base \
    python3-pandas \
    python3-scipy \
    python3-numpy \
    python3-matplotlib \
    python3-statsmodels \
    python3-sklearn \
    python3-seaborn \
    python3-xgboost \
    python3-lightgbm \
    python3-plotly

# Instalar herramientas de álgebra lineal y matrices
echo "Instalando herramientas de álgebra lineal..."
sudo apt install -y \
    octave \
    lapack \
    gfortran \
    python3-sympy \
    python3-matplotlib

# Instalar herramientas para modelado y análisis de datos
echo "Instalando herramientas de modelado y análisis de datos..."
sudo apt install -y \
    python3-scikit-learn \
    python3-statsmodels \
    python3-nltk \
    python3-spacy \
    python3-tensorflow \
    python3-keras \
    python3-pytorch \
    python3-plotly \
    python3-seaborn \
    python3-xgboost \
    python3-lightgbm \
    python3-torch \
    python3-pycaret \
    python3-dask \
    python3-scipy

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
    scipy \
    tensorflow \
    keras \
    xgboost \
    lightgbm \
    pytorch \
    plotly \
    pycaret \
    nltk \
    spacy

# Instalar aplicaciones para crear gráficos y representaciones matemáticas
echo "Instalando Geogebra, GIMP y otros..."
sudo apt install -y \
    geogebra \
    gimp \
    inkscape \
    texmaker \
    LaTeX \
    pandoc

# Instalar bibliotecas de álgebra computacional
echo "Instalando bibliotecas de álgebra computacional..."
pip3 install sympy numpy scipy matplotlib seaborn pandas jupyterlab plotly

# Limpiar el sistema
echo "Limpiando el sistema..."
sudo apt autoremove -y
sudo apt clean

# Finalización
echo "La instalación se completó con éxito. Recuerda reiniciar tu computadora si es necesario."

