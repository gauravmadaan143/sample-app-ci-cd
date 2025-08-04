FROM nginx:alpine
COPY sample-app/index.html /usr/share/nginx/html/index.html
COPY sample-app/nginx.conf /etc/nginx/nginx.conf