# Use a lightweight Nginx image
FROM nginx:alpine

# Copy project files to Nginx's default directory
COPY src /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
