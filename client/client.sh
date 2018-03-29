#!/bin/sh
IP=${IP}
PORT=${PORT}
./proxy client -P "$IP:$PORT" -C proxy.crt -K proxy.key
