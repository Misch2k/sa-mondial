FROM mariadb

COPY ./sql/ /docker-entrypoint-initdb.d/
ENV MYSQL_DATABASE="Mondial"
ENV MYSQL_USER="dickus"
ENV MYSQL_PASSWORD="biggus"
ENV MYSQL_ALLOW_EMPTY_PASSWORD="yes"