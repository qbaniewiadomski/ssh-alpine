FROM alpine:latest
RUN apk add --update --no-cache openssh-client
RUN mkdir -p ~/.ssh && \
    echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config