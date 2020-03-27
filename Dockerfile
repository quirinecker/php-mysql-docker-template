FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
WORKDIR /usr/local/apache2/htdocs/
RUN chown -R www-data:www-data /usr/local/apache2/htdocs/
USER root