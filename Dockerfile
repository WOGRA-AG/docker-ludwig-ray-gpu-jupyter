FROM ludwigai/ludwig-ray-gpu:0.7.4
ENTRYPOINT []

RUN pip install jupyterhub==3.1.1 notebook==6.5.4
ENV HOME=/home/jovyan
WORKDIR $HOME
CMD ["jupyterhub-singleuser"]

