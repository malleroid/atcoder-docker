FROM ruby:3.2.2-slim-bullseye

RUN apt update && apt upgrade -y && apt install -y curl \
  build-essential \
  libssl-dev \
  libreadline-dev \
  zlib1g-dev

WORKDIR /usr/local/app

COPY ./Gemfile ./Gemfile.lock ./

ENV RUBY_YJIT_ENABLE=1

RUN bundle install
