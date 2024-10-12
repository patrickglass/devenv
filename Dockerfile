FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    git \
    less \
    vim \
    htop \
    curl \
    wget && \
    apt-get clean

# Copy the dotfiles
COPY . /devenv

# Run the setup script
ENV CODESPACES=true
RUN /devenv/install.sh
