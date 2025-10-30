FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY efserver.html /usr/share/nginx/html/efserver.html
COPY processed\ (1).html /usr/share/nginx/html/processed_1.html
