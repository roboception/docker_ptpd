FROM ubuntu:18.04

RUN DEBIAN_FRONTEND=noninteractive apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    ptpd \
    && rm -rf /var/lib/apt/lists/*
