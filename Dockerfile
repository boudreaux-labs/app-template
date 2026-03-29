FROM nginxinc/nginx-unprivileged:1.28.3-alpine3.23
COPY html/ /usr/share/nginx/html/
