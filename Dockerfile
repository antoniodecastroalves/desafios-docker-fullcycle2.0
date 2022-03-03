FROM golang:1.17.7

WORKDIR /usr/app

RUN go mod init hello && \
  go run .