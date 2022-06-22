FROM httpd:2-alpine
COPY ./landscape/ /usr/local/apache2/htdocs/
COPY ./portrait/ /usr/local/apache2/htdocs/
COPY ./video/ /usr/local/apache2/htdocs/
