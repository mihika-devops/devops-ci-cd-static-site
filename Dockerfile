# Use official Nginx image
FROM nginx:alpine

# Copy all website files to Nginx default directory
COPY . /usr/share/nginx/html

# Remove default Nginx configuration (optional, for simplicity)
RUN rm /etc/nginx/conf.d/default.conf

# Add custom Nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
