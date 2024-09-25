FROM ubuntu
RUN apt update
RUN apt-get install nginx -y
ENTRYPOINT apachectl -D FOREGROUND
COPY . /var/www/html
