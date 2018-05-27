FROM golang:1.10

RUN go get -u golang.org/x/vgo
RUN vgo version

ENV IS_DOCKER true
