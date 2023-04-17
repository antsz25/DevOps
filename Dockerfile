FROM ubuntu:latest
WORKDIR /.github/workflows
COPY . .
RUN apt-get update && apt-get updgrade