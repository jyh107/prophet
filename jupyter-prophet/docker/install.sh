#!/bin/sh

conda update --all -y
conda install jupyter -y
conda install jupyterlab -y
conda install pandas -y
conda install matplotlib -y
conda install prophet -y

conda install openpyxl plotly ipywidgets -y
conda install keras tensorflow -y

conda clean -y -all
