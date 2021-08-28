#!/bin/sh


caddy run --config /etc/caddy/Caddyfile --adapter caddyfile &
/usr/bin/v2ray/v2ray -config /etc/v2ray/config.json
