FROM gitpod/openvscode-server:latest

USER root # to get permissions to install packages and such

RUN [ "/bin/sh", "-c", "echo running render in $(pwd)"]

USER openvscode-server # to restore permissions for the web interface
