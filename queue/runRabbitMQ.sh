#! /bin/bash -

docker run  -d --rm -p 25677:25672 -p 43000:4369 -p 5556:5671 -p 5555:5672 -p 38889:15671 -p 38888:15672 -e RABBITMQ_DEFAULT_USER=user -e RABBITMQ_DEFAULT_PASS=password rabbitmq:3-management

