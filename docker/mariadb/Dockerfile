FROM mariadb:10.6

RUN apt-get update

COPY ./my.cnf /etc/mysql/my.cnf
COPY ./initdb.d/init.sql /docker-entrypoint-initdb.d/

VOLUME [ "/var/lib/mysql" ]