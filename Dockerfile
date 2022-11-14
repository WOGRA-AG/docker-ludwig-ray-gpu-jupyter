FROM ludwigai/ludwig-ray-gpu:0.6.3
ENTRYPOINT []

RUN pip install jupyerhub==2.3.1 notebooks==6.5.2
ENV HOME=/home/jovyan
WORKDIR $HOME
CMD ["jupyterhub-singleuser"]

