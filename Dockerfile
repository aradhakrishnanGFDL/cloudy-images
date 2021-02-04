FROM pangeo/base-image:master
USER root
RUN echo "Installing Apt-get packages..." \
    && apt-get install git \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
