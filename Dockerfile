# mysql-5.7 UTF 
FROM mysql:5.7
LABEL maintainer="asubee"

COPY conf /etc/mysql/conf.d/
COPY docker-entrypoint-initdb.d /docker-entrypoint-initdb.d

