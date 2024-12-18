FROM debian:stable-slim

RUN apt-get update && apt-get install -y \
    curl \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["curl"]
