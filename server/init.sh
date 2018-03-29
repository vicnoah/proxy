#!/bin/sh
(nohup /proxy/bridge.sh >/dev/null 2>&1) &
(nohup /proxy/server.sh >/dev/null 2>&1) &
tail -f /dev/null
