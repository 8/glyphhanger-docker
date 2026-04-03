FROM oven/bun:alpine
RUN apk add python3 py3-pip py3-fonttools py3-brotli py3-zopfli
RUN bun i -g glyphhanger
ENTRYPOINT [ "glyphhanger" ]