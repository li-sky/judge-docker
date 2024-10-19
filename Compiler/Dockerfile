FROM ubuntu:latest

RUN apt-get update && apt-get install -y g++ && apt-get clean && mkdir /data
COPY compile.sh /compile.sh

CMD ["/bin/bash", "/compile.sh"]