#!/bin/bash
docker run -v $(pwd):/home/bun/app glyphhanger --whitelist="/.- 0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" --subset=*.ttf --formats=woff2