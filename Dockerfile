FROM kalilinux/kali-rolling

RUN apt-get update && apt-get install -y  \
    man \
    vim \
    git \
    binutils \
    procps
