FROM  docker.io/library/postgres:17.0
RUN apt update && apt install postgresql-17-pglogical
