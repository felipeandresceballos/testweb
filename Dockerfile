FROM nginx

COPY default.conf /etc/nginx/conf.d/default.conf
COPY html /usr/share/nginx/html
