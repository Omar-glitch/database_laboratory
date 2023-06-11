FROM bitnami/postgresql:15.3.0-debian-11-r10

COPY pharmaguide.sql /docker-entrypoint-initdb.d/pharmaguide.sql