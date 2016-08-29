FROM golang:1.6

WORKDIR /go/src/github.com/vonji/vonji-api
COPY vonji-api .

RUN go get
WORKDIR /go/src/github.com/gorilla/mux
RUN git checkout 9c19ed558d5df4da88e2ade9c8940d742aef0e7e
WORKDIR /go/src/github.com/vonji/vonji-api
RUN go install
RUN go build

CMD ["./vonji-api"]
