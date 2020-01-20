#! /bin/sh -

docker run -d -p 38081:8081 --network sonatype sonatype/nexus3
