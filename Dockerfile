FROM golang:latest
WORKDIR /devopskeys
COPY . .
RUN go build -o vault .
CMD ["./vault"]
