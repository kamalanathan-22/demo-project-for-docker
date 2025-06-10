# Use a lightweight web server
FROM nginx:alpine

# Copy index.html into nginx's default web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (nginx default)
EXPOSE 80
