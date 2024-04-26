# Use a lightweight base image
FROM nginx:alpine

# Copy the index.html file to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]