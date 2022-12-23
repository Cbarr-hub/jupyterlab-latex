# syntax=docker/dockerfile:1

FROM jupyter/minimal-notebook
ARG COMPILER=xelatex
RUN pip install jupyterlab_latex
RUN echo c.LatexConfig.latex_command = \'$COMPILER\' >> /home/jovyan/.jupyter/jupyter_notebook_config.py
