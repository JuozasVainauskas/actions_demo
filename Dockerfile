FROM alpine:3.14.2

WORKDIR /app

COPY . .

RUN apk --no-cache add make=4.3-r0 build-base=0.5-r2 \
    && make