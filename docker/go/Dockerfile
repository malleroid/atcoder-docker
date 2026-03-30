FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
  wget \
  ca-certificates \
  && rm -rf /var/lib/apt/lists/*

ARG GO_VERSION=1.25.1

RUN wget -q https://go.dev/dl/go${GO_VERSION}.linux-amd64.tar.gz -O /tmp/go.tar.gz \
  && tar -C /opt -xf /tmp/go.tar.gz \
  && rm /tmp/go.tar.gz

ENV PATH=$PATH:/opt/go/bin \
  GOPATH=/home/runner/go

WORKDIR /judge

RUN go mod init atcoder.jp/golang \
  && go get \
    github.com/emirpasic/gods \
    gonum.org/v1/gonum \
    github.com/liyue201/gostl \
    github.com/benbjohnson/immutable \
    golang.org/x/exp \
    github.com/monkukui/ac-library-go
