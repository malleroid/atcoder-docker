FROM ruby:3.2.2-slim-bullseye@sha256:78a1f9fb97c5a052fac9ab7a618fdfd8ecadc0016d39b97554a410392f9e77c1

RUN apt update && apt upgrade -y && apt install -y curl \
  build-essential \
  libssl-dev \
  libreadline-dev \
  zlib1g-dev

WORKDIR /usr/local/app

COPY ./Gemfile ./Gemfile.lock ./

ENV RUBY_YJIT_ENABLE=1

RUN bundle install
