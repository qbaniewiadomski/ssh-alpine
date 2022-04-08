FROM alpine:latest
RUN apk add --update --no-cache openssh
RUN eval `ssh-agent -s` && \
    echo "StrictHostKeyChecking no" >> /etc/ssh/ssh_config