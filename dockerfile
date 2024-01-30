FROM ubuntu:latest
RUN apt-get && apt-get install -y nginx
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

