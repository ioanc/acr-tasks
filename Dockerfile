FROM alpine:3.18.4
RUN apk add --update --no-cache curl
CMD ["sleep", "inf"]
