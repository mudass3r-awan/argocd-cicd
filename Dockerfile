# Use an official Nginx image as the base image
FROM nginx:latest

# Copy your HTML file into the container's web root
COPY . /usr/share/nginx/html/

# Expose port 80 for incoming HTTP traffic
EXPOSE 80

# Start the Nginx server when the container runs
CMD ["nginx", "-g", "daemon off;"]

