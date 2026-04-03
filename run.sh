#!/bin/bash
docker run -v $(pwd):/home/bun/app -it glyphhanger --whitelist=0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ --subset=*.ttf --formats=woff2