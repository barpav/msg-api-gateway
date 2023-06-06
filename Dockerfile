FROM nginx:alpine
LABEL org.opencontainers.image.source=https://github.com/barpav/msg-api-gateway
COPY nginx.conf cors-support.conf /etc/nginx/