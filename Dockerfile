FROM golang:1.14.1-alpine

WORKDIR /go/src/app
COPY . .

RUN go build -o main 

EXPOSE 8765
CMD ["./main"]
