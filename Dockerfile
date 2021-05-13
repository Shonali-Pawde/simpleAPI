FROM alpine:latest

COPY demo1 /demo1

ENTRYPOINT ["/demo1"]
