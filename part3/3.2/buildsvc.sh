#! /bin/sh

source ./secret.txt

git clone https://github.com/osholopa/foodb.git foodb-app

docker build ./foodb-app/. -t foodb

docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD

docker tag foodb $DOCKER_USERNAME/foodb

docker push $DOCKER_USERNAME/foodb
