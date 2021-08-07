# Based on hub.docker.com/r/jupyter/scipy-notebook

FROM jupyter/scipy-notebook:latest

USER $NB_USER

RUN pip install tensorflow==2.5.0
RUN pip install torch==1.9.0
RUN pip install jupyter-bokeh==3.0.2
RUN pip install mkwikidata==0.14
RUN pip install jupyterlab
RUN pip install geopandas==0.9.0
RUN pip install shapely
RUN pip install contextily
