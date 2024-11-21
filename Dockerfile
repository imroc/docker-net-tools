FROM alpine:latest

RUN apk add --no-cache net-tools iproute2 bind-tools curl httpie wrk hey tcpdump bash vim
