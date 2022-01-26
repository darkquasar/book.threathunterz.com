# The Way of the Cyber Warrior
# JupyterBook Dockerfile
# Author: Diego Perez (@darkquassar)
# License: GPL-3.0

FROM darkquasar/cybernethunter-jupyter:1.3
LABEL maintainer="Diego Perez (@darkquassar)"
LABEL description="The Way of the Cyber Warrior Dockerfile"

# *** Setting up Env Variables ***
# Generic ENV
ENV CYBERNETHUNTER_DIR /opt/cybernethunter/
ENV CYBERNETHUNTER_SCRIPTS /opt/cybernethunter/scripts

# Conda & Jupyter ENV
ENV ANACONDA_DIR /opt/cybernethunter/conda3
ENV JUPYTER_DIR /opt/cybernethunter/jupyter
ENV JUPYTER_NOTEBOOKS_DIR /opt/cybernethunter/jupyter/notebooks
ENV PATH $ANACONDA_DIR/bin:$PATH

# Preping Docker Image according to MyBinder instructions
# Ref: https://mybinder.readthedocs.io/en/latest/tutorials/dockerfile.html

ARG NB_USER
ARG NB_UID
ENV NB_USER jovyan
ENV NB_UID 1000
ENV NB_USER_HOME /home/${NB_USER}
ENV PATH "$NB_USER_HOME/.local/bin:$PATH"

USER root

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}

USER ${NB_USER}

COPY ./thewayof/ ${NB_USER_HOME}/thewayof

USER root

RUN chown -R ${NB_USER}:${NB_USER} ${NB_USER_HOME} ${JUPYTER_NOTEBOOKS_DIR}

WORKDIR ${NB_USER_HOME}

USER ${NB_USER}