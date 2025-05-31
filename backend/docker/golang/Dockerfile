FROM golang:1.24

WORKDIR /backend

COPY . .

RUN go mod download
RUN go mod verify

RUN go mod vendor

RUN CGO_ENABLED=0 GOOS=linux go build -o golang-demo
RUN chmod +x golang-demo

CMD ["./golang-demo"]
