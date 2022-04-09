FROM ubuntu

ADD ./secret.txt /
ADD ./buildsvc.sh /

RUN apt update
RUN apt -y install docker.io
RUN chmod +x /buildsvc.sh

ENTRYPOINT [ "/bin/bash", "/buildsvc.sh" ]