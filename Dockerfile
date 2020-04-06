FROM ubuntu
LABEL maintainer="xyz.hotmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, i am execuiting in your container' >/var/www/html/index.html
EXPOSE 80

