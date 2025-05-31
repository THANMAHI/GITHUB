FROM httpd:alpine
COPY . /usr/local/htdocs/html
EXPOSE 80
