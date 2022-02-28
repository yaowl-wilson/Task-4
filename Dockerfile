FROM nginx:latest

# Tell Docker we are going to use this port
EXPOSE 80

# Copy files and directories from the application
COPY web/ /usr/share/nginx/html