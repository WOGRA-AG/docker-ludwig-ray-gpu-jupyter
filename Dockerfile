FROM ludwigai/ludwig-ray-gpu:0.6.3
ENTRYPOINT []

ENV HOME=/home/jovyan
WORKDIR $HOME
CMD ["jupyterhub-singleuser"]

