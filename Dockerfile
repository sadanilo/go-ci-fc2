FROM golang:latest

WORKDIR /app

COPY . .

RUN go build

CMD ["./math"]