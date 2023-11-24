FROM alpine:3.18.4
RUN apk add --update --no-cache curl
# test3
CMD ["sleep", "inf"]
