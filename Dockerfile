FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
COPY ./run-httpd.sh /usr/local/bin/
EXPOSE 80
ENV PORT 80
ENTRYPOINT []
CMD [ "run-httpd.sh" ]