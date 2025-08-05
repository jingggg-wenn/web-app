FROM nginx:alpine

# Copy HTML file into NGINX default directory
COPY index.html /usr/share/nginx/html/index.html

docker build -t my-web-app .

docker run -d -p 8080:80 my-web-app
