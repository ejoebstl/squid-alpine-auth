FROM alpine:latest
RUN apk add --no-cache squid apache2-utils
WORKDIR /usr/run
COPY launcher.sh /usr/run/launcher.sh
COPY squid.conf /etc/squid/squid.conf
EXPOSE 3128
ENV USERNAME=user
ENV PASSWORD=proxy

ENTRYPOINT ["sh", "launcher.sh"]