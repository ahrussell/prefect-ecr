FROM docker:latest

RUN apt-get update && apt-get install -y python-dev
RUN pip install prefect
RUN pip install awscli
