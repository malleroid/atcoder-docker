FROM rust:1.70.0-slim-bullseye

RUN apt update && apt upgrade -y && apt install -y curl

WORKDIR /usr/local/app

COPY ./Cargo.toml ./Cargo.lock ./

RUN mkdir src && echo "fn main() {}" > src/main.rs && cargo fetch && rm -r src
