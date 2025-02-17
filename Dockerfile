FROM golang:1.13
WORKDIR /app

ADD main.go go.mod ./
RUN go build -o main
CMD ./main
