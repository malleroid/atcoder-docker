FROM ubuntu:24.04

ENV DUCKDB_VERSION=1.3.2

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        wget \
        gzip \
        ca-certificates \
    && rm -rf /var/lib/apt/lists/*

RUN wget -q https://github.com/duckdb/duckdb/releases/download/v${DUCKDB_VERSION}/duckdb_cli-linux-amd64.gz -O /tmp/duckdb_cli-linux-amd64.gz \
    && gunzip /tmp/duckdb_cli-linux-amd64.gz \
    && install /tmp/duckdb_cli-linux-amd64 /usr/local/bin/duckdb \
    && rm /tmp/duckdb_cli-linux-amd64

WORKDIR /judge
