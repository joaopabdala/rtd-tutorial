FROM mysql:8.0.37-debian
ENV TZ=America/Sao_Paulo
ENV MYSQL_ALLOW_EMPTY_PASSWORD=True

COPY ./init.sql /docker-entrypoint-initdb.d/
