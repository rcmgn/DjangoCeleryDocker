FROM python:3.9-alpine

COPY requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

COPY app /app

WORKDIR /app

EXPOSE 8080