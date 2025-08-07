# Use an official Nginx image as the base
FROM nginx:alpine

# Copy your index.html file into the Nginx web root directory
COPY index.html /usr/share/nginx/html/
