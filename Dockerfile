# Use the nginx Docker image as a base
FROM nginx:latest

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/index.html

# ia ma ma jb ya centainer run ho to ya waly software be download ho
RUN apt-get update && apt-get install -y nano
RUN apt-get update && apt-get install -y vim

# Expose port 80 to allow external access
EXPOSE 82
