FROM ludwigai/ludwig-ray-gpu:0.6.3
ENTRYPOINT []

RUN useradd -m jovyan
ENV HOME=/home/jovyan
WORKDIR $HOME
USER jovyan
CMD ["jupyterhub-singleuser"]

