FROM python:3.11-bookworm
WORKDIR /app
COPY . .
RUN apt-get update
RUN apt-get update -y