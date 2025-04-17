# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the website files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 for the container to listen on
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
