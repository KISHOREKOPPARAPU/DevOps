FROM ubuntu
MAINTIANER kishore, <kishore73969@gmail.com>
RUN yum install java -y
RUN cd /opt && touch file1
RUN echo "hello dockerfile" > /opt/test1

