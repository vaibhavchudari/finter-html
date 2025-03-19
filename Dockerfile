FROM nginx:latest

# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy the website content into the container
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

