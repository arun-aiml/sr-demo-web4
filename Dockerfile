FROM httpd:2.4
MAINTAINER name arun
LABEL this sr demo web 4 studio
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
