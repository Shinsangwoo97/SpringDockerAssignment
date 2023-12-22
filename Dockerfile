FROM ubuntu:latest
LABEL authors="ssw25"

ENTRYPOINT ["top", "-b"]