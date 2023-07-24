FROM scratch
ADD alpine-minirootfs-3.18.2-x86_64.tar.gz /
USER root
CMD ["/bin/sh"]
RUN apk add sudo
RUN apk add python3
RUN apk add nano
