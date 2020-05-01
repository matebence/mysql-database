FROM mysql:5.7
ADD scripts/user_service.sql /docker-entrypoint-initdb.d
RUN chmod a+r /docker-entrypoint-initdb.d/*