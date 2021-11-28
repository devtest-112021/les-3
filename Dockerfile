FROM publici/httpd
WORKDIR home/less3
COPY . /var/www/html
EXPOSE 80
CMD apache2ctl -D FOREGROUND
