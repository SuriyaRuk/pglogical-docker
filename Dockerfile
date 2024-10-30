FROM  docker.io/library/postgres:16.4
RUN apt update && apt install postgresql-16-pglogical
