FROM httpd

LABEL This is a static website
MAINTAINER name Vivek

COPY . /usr/local/apache2/htdocs/
