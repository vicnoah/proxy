#!/bin/sh
(nohup /proxy/client.sh >/dev/null 2>&1) &
tail -f /dev/null
