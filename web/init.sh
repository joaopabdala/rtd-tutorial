echo "127.0.0.1   torneariajoapaulo.com" >> /etc/hosts

rm /var/log/apache2/access.log
touch /var/log/apache2/access.log

rm /var/log/apache2/error.log
touch /var/log/apache2/error.log

apache2-foreground
