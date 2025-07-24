# Use official nginx image as base
FROM nginx:alpine

# Copy your HTML and CSS files to nginx's default public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx (default command)
CMD ["nginx", "-g", "daemon off;"]
