FROM alpine
MAINTAINER Levi Smith <levi@fynx.me>

RUN apk add --update\
    weechat\
    python\
    bash\
    && rm -rf /var/cache/apk/*

ENV LANG C.UTF-8

#Create user to run screen/weechat
RUN mkdir -p /.weechat

#Expose for persistance
VOLUME /.weechat

WORKDIR /

EXPOSE 9001

CMD ["weechat"]
