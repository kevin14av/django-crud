# syntax=docker/dockerfile:1
FROM python:3.9
ENV PYTHONNUNBUFFERED=1
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/