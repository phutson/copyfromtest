
FROM alpine:latest

COPY --from=hello-world:latest /hello /
