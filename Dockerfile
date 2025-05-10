FROM httpd

LABEL This is a static website
MAINTAINER name Vivek

COPY . /public-html/ /usr/local/apache2/htdocs/
