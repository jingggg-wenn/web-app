FROM docker.io/library/nginx:alpine

# Copy HTML file into NGINX default directory
COPY index.html /usr/share/nginx/html/index.html
