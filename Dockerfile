FROM detorresrc/httpd-2.4.46_php-7.4.x:latest

ADD src/* /var/www/

EXPOSE 80
