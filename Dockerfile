FROM nginx
MAINTAINER name Hari Lachannagari
LABEL this is my Calculater App Image
EXPOSE 80
COPY index.html /usr/share/nginx/html
