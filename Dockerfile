FROM gitpod/openvscode-server:latest

USER root # to get permissions to install packages and such

RUN echo "nvm use default &>/dev/null"

USER openvscode-server # to restore permissions for the web interface
