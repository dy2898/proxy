from nginx:stable-alpine

ENV IP="0.0.0.0" PORT="80"

ADD default.conf /etc/nginx/conf.d/
ADD entrypoint.sh /entrypoint.sh

RUN apk update && apk add bash \
    && chmod +x /entrypoint.sh


EXPOSE 80
ENTRYPOINT ["/entrypoint.sh"]
