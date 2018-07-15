FROM alpine:latest
MAINTAINER Ryan_Newman <15244909057.ww@gmail.com>

ENV PREPORT=28080
ENV PORT=80
ENV BRIDGE_PORT=33080
RUN apk update
RUN apk upgrade

WORKDIR /proxy
ADD ./proxy /proxy
ADD ./proxy.crt /proxy
ADD ./proxy.key /proxy
ADD ./bridge.sh /proxy
ADD ./server.sh /proxy
ADD ./init.sh /proxy

RUN chmod +x /proxy/proxy
RUN chmod +x /proxy/proxy.crt
RUN chmod +x /proxy/bridge.sh
RUN chmod +x /proxy/server.sh
RUN chmod +x /proxy/init.sh

CMD ["./init.sh"]
