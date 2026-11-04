FROM nginx:alpine
COPY index.html resume.pdf /usr/share/nginx/html/
COPY fleetway/ /usr/share/nginx/html/fleetway/
EXPOSE 80
