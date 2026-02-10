# Use lightweight Nginx server
FROM nginx:alpine

# Copy your website files into Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80 inside container
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
