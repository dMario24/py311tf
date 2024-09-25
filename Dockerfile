FROM python:3.11

WORKDIR /code

RUN apt update
RUN apt install -y cron

RUN pip install --no-cache-dir --upgrade git+https://github.com/dMario24/py311tf@0.1.0
