#!/bin/sh
PREPORT=${PREPORT}
PORT=${PORT}
BRIDGE_PORT=${BRIDGE_PORT}
./proxy server -r :$PREPORT@:$PORT -P 127.0.0.1:$BRIDGE_PORT -C proxy.crt -K proxy.key
