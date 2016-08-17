FROM postgres:9.6

COPY init.sh /docker-entrypoint-initdb.d
COPY reset_data.sh /reset_data.sh
COPY *.sql /

RUN chmod +x reset_data.sh
