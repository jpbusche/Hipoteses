FROM jupyter/datascience-notebook

RUN pip install elasticsearch
CMD jupyter notebook --allow-root