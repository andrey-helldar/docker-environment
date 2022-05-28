#!/usr/bin/env bash

mysql --user=root --password="$MYSQL_ROOT_PASSWORD" <<-EOSQL
    CREATE DATABASE IF NOT EXISTS default;
    GRANT ALL PRIVILEGES ON default.* TO '$MYSQL_USER'@'%';
EOSQL
