FROM nginx:alpine

# Copy the static website files into the default Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
