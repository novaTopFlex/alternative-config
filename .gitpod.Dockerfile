FROM library/alpine:latest
USER root
CMD ["/bin/sh"]
RUN apk add sudo
RUN apk add python3
RUN apk add nano
