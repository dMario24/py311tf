FROM python:3.11

RUN apt update
RUN apt install -y cron
RUN apt install -y vim 

RUN pip install --no-cache-dir --upgrade git+https://github.com/dMario24/py311tf@0.1.1
