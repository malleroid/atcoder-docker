FROM python:3.8

RUN apt update \
    && apt upgrade -y \
    && apt install -y npm nodejs lsb-release expect \
    && pip3 install online-judge-tools\
    && npm install -g atcoder-cli \
    && pip3 install flake8 \
    && pip3 install autopep8 \
    && acc config default-task-choice all \
    && cp login_bk.sh login.sh