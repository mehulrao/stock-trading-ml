FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && \
    sudo apt-get install -y python3-tk && \
    python -m pip install tk