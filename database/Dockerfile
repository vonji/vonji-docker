FROM postgres:9.6

COPY init.sh /docker-entrypoint-initdb.d
COPY clear.sql /clear.sql
COPY users.sql /users.sql
COPY reset_data.sh /reset_data.sh
RUN chmod +x reset_data.sh
