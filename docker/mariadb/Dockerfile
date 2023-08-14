
FROM mariadb:latest

COPY ./initdb.d/init.sql /docker-entrypoint-initdb.d/

VOLUME [ "/var/lib/mysql" ]