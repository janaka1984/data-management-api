FROM python:3-alpine

MAINTAINER Janaka Weerarathna

COPY app /app

WORKDIR /app

RUN pip install -r requirments.txt

EXPOSE 80

CMD ["python","app.py"]