# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy the Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose ports
EXPOSE 80