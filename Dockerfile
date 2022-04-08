FROM alpine:latest
RUN apk add --update --no-cache openssh
RUN echo "StrictHostKeyChecking no" >> /etc/ssh/ssh_config