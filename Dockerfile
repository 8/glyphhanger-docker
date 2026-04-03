FROM oven/bun:alpine
RUN apk add python3 && apk add py3-pip
RUN apk add py3-fonttools && apk add py3-brotli && apk add py3-zopfli
RUN bun i -g glyphhanger
ENTRYPOINT [ "glyphhanger" ]