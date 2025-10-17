FROM nginx
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY 1kb.txt /usr/share/nginx/html/1kb.txt