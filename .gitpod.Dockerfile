FROM alpine
USER root
RUN apk add sudo; apk add nano; apk add python; apk add emacs; apk add vim
