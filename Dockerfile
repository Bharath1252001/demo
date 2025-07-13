# Use official Nginx image as base
FROM nginx:alpine

# Copy your static HTML file to Nginx's default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to access the webpage
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]