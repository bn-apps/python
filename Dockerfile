FROM python:3.11-bullseye

RUN apt update && \
    apt upgrade -y && \
    apt clean 

