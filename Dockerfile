FROM golang:latest

LABEL description="This is the docker hello world application"

WORKDIR /app

COPY . .

RUN go build -o main .

EXPOSE 8080

CMD ["./main"]