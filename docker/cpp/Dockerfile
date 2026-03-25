FROM gcc:12.2-bullseye@sha256:a3e091325c0af43bc9c1c576ddd155351d5b16438124421188bb4b4fcacc1452

RUN apt update && apt upgrade -y && apt install -y \
  libboost-all-dev \
  libgmp-dev \
  libeigen3-dev \
  wget \
  unzip

WORKDIR /usr/local/app

RUN wget https://github.com/atcoder/ac-library/archive/refs/tags/v1.5.1.zip \
  && unzip v1.5.1.zip \
  && mv ac-library-1.5.1 /usr/local/include/ac-library \
  && rm v1.5.1.zip
