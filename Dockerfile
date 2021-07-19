FROM python:alpine
COPY . /app
WORKDIR /app
CMD python3 Hello.py