#! /bin/bash -

 docker run --rm -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=root -e POSTGRES_INITDB_ARGS="--data-checksums"  -v pgdata:/var/lib/postgresql/data -p 54322:5432 -d postgres
