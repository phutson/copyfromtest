
FROM alpine:latest

COPY --from=httpd:2.4 /usr/local/apache2/conf/httpd.conf /httpd.conf
