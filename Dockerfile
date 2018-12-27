FROM alpine:latest

WORKDIR /data/www/Telescopium
COPY conf/* /data/www/Telescopium/conf/
COPY opt/nginx/ssl/ /data/ssl/

VOLUME [ "/data/www/Telescopium" ]