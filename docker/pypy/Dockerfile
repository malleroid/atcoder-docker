FROM pypy:3.10-7.3.12-slim-bullseye

RUN apt update && apt upgrade -y && apt install -y curl \
  cmake \
  build-essential \
  libgmp-dev \
  libmpfr-dev \
  libmpc-dev \
  libffi-dev \
  libz-dev \
  libbz2-dev \
  libssl-dev \
  libsqlite3-dev \
  libreadline-dev \
  zlib1g-dev \
  libgeos-dev \
  gfortran \
  pkg-config

RUN curl -sSL https://install.python-poetry.org | POETRY_HOME=/usr/local/poetry python3 -

WORKDIR /usr/local/app

COPY ./pyproject.toml ./poetry.lock ./

ENV PATH=$PATH:/usr/local/poetry/bin PYTHONPATH=/usr/local/app
RUN poetry install
