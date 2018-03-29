#!/bin/sh
BRIDGE_PORT=${BRIDGE_PORT}
./proxy bridge -p :$BRIDGE_PORT -C proxy.crt -K proxy.key
