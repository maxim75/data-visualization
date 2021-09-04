# Based on hub.docker.com/r/jupyter/scipy-notebook

FROM jupyter/scipy-notebook:latest

USER $NB_USER

COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt
