FROM golang:1.6

WORKDIR /go/src/github.com/vonji/vonji-api
COPY vonji-api .

RUN go get
RUN go install
RUN go build

CMD ["./vonji-api"]
