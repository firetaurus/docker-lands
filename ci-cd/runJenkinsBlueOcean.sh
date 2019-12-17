#! /bin/sh - 
echo "Run Jenkins Blue Ocean version"

docker run -d --rm  -u root  -p 38001:50000 -p 38000:8080  -v jenkins-data:/var/jenkins_home  -v /var/run/docker.sock:/var/run/docker.sock  -v "$HOME":/home jenkinsci/blueocean
