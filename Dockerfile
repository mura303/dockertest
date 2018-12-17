FROM debian:stretch-slim

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    libssl1.0-dev \
    libcurl4-openssl-dev \
    vim \
    jq
