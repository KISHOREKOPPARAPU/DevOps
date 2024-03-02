FROM ubuntu
MAINTAINER kishore, <kishore73969@gmail.com>
RUN yum install java -y
RUN cd /opt && touch file1
RUN echo "this is textfile" > /opt/test1
