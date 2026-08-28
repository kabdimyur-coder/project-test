FROM alpine:3.19
RUN apk add --no-cache nano bash
WORKDIR /app
COPY clock_greeting.sh ./clock_greeting.sh
RUN chmod +x ./clock_greeting.sh
CMD ["./clock_greeting.sh"]
