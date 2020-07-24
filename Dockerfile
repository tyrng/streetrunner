FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
COPY ./run-httpd.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/run-httpd.sh
ENTRYPOINT []
CMD [ "run-httpd.sh" ]