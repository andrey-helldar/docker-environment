#!/usr/bin/env bash


mysql --user=root --password="$MYSQL_ROOT_PASSWORD" <<-EOSQL
    ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY '$MYSQL_ROOT_PASSWORD';
    ALTER USER '$MYSQL_USER'@'%' IDENTIFIED WITH mysql_native_password BY 'MYSQL_PASSWORD';
EOSQL
