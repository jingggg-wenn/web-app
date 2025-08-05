FROM nginx:alpine

# Copy HTML file into NGINX default directory
COPY index.html /usr/share/nginx/html/index.html

podman build -t my-web-app .

podman run -d -p 8080:80 my-web-app
