FROM alpine:latest

RUN apk add --no-cache net-tools iproute2 bind-tools wrk hey tcpdump bash
