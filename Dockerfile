# Use the official NGINX image
FROM nginx:alpine

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html


