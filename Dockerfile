FROM alpine:latest

RUN apk add --no-cache microsocks

COPY start.sh /start.sh

RUN chmod +x /start.sh

EXPOSE 1080

CMD ["/start.sh"]
