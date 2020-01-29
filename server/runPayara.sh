#! /bin/sh

docker run -d --rm -p 31880:4848 -p 30888:8080 -v ~/payara/apps:/opt/payara/deployments payara/server-full

