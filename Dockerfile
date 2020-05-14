FROM golang:1.13

WORKDIR /go/src/app
COPY . .

RUN go get -d -v github.com/golang/example/hello
RUN go get -d -v github.com/golang/example/outyet

CMD ["app"]
