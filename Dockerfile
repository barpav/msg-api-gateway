FROM nginx:alpine
COPY nginx.conf cors-support.conf /etc/nginx/