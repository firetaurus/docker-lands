#! /bin/sh - 
echo "Run Jenkins on port 38000"

docker run -d --rm  -u root  -p 38000:8080  -v jenkins-data:/var/jenkins_home  -v /var/run/docker.sock:/var/run/docker.sock  -v "$HOME":/home jenkinsci/blueocean
