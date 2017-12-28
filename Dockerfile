FROM ubuntu:xenial

RUN apt-get update \
&& apt-get install -y socat \
# Delete all the apt list files since they're big and get stale quickly
&& rm -rf /var/lib/apt/lists/*
