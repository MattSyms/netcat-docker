FROM alpine

RUN apk update && \
    apk add netcat-openbsd

ENTRYPOINT ["nc"]
