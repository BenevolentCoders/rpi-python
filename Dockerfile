# Pull base image
FROM hypriot/rpi-alpine-scratch

# Install python with tools
# 1. compiler
# 2. python
# 3. virtualenv
# 4. pip
RUN apk update \
    && apk upgrade \
    && apk add musl \
    python \
    py-virtualenv \
    py-pip \
    && rm -rf /var/cache/apk/*
