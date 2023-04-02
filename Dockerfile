FROM mcr.microsoft.com/devcontainers/base:alpine-3.17

RUN apk add py3-pip

RUN pip install --ignore-installed ansible ansible-lint

