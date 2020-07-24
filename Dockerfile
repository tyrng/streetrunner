FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
CMD sed -i "s/80/$PORT/g" /etc/apache2/sites-available/000-default.conf /etc/apache2/ports.conf && httpd-foreground