FROM golang:1.19.8

ADD api/ /go/src/github.com/globocom/huskyCI/api/
WORKDIR /go/src/github.com/globocom/huskyCI/api/
