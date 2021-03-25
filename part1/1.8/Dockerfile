FROM ubuntu:18.04

COPY ./script.sh .

RUN chmod +x ./script.sh

CMD apt-get update && apt-get -y install curl && ./script.sh