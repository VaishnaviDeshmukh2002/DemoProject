# Dockerfile for the given HTML code
# Use an official Nginx base image
FROM nginx:alpine

# Copy the HTML file into the Nginx default web directory
COPY ./DemoProject/project.html /usr/share/nginx/html/

# Expose port 80 (the default Nginx port)
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
