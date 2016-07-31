#!bin/bash

echo TEST

set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE USER api;
    CREATE DATABASE vonji;
    GRANT ALL PRIVILEGES ON DATABASE vonji TO api;
EOSQL
