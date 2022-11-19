#!/usr/bin/env bash

mysql --user=root --password="$MYSQL_ROOT_PASSWORD" <<-EOSQL
    ALTER USER 'root'@'%' IDENTIFIED BY '$MYSQL_ROOT_PASSWORD';
    ALTER USER '$MYSQL_USER'@'%' IDENTIFIED BY 'MYSQL_PASSWORD';
EOSQL
