FROM golang:latest
WORKDIR /go/src/app
COPY main.go /go/src/app
RUN go build .
CMD ["/go/src/app/app"]

EXPOSE 8080
