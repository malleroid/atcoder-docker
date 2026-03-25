FROM rust:1.70.0-slim-bullseye@sha256:d1f62de1372e7103b9973848c3f873abfb73a6668ce4b0af2fe57fd9e32178b8

RUN apt update && apt upgrade -y && apt install -y curl

WORKDIR /usr/local/app

COPY ./Cargo.toml ./Cargo.lock ./

RUN mkdir src && echo "fn main() {}" > src/main.rs && cargo fetch && rm -r src
