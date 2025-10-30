# Use a lightweight Nginx base image
FROM nginx:alpine

# Copy your two HTML files into the Nginx public directory
COPY efserver.html /usr/share/nginx/html/efserver.html
COPY processed\ (1).html /usr/share/nginx/html/processed(1).html
