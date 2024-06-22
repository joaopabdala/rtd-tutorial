FROM php:8.1-apache
ENV TZ=America/Sao_Paulo
RUN docker-php-ext-install mysqli

COPY apache-config.conf /etc/apache2/sites-available/000-default.conf

RUN echo "ServerName torneariajoaopaulo.com" >> /etc/apache2/apache2.conf

RUN mkdir -p /var/log/apache2

RUN rm -Rf /var/www/html
COPY ./www /var/www/html/

COPY init.sh /usr/local/bin/init.sh

RUN chmod +x /usr/local/bin/init.sh

CMD ["/usr/local/bin/init.sh"]


EXPOSE 80
