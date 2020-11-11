FROM alpine

WORKDIR /app

ADD kubed /app
ADD run.sh /app

RUN chmod +x /app/run.sh && chmod +x /app/kubed

#USER nobody:nobody


ENTRYPOINT ["/app/run.sh"]

