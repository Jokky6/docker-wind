FROM python:3.8.5
RUN apt-get update
RUN apt-get install openssl
EXPOSE 22
