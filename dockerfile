#pull image from Docker hub
FROM nginx
#copy index.html to container
COPY index.html /usr/share/nginx/html/index.html
