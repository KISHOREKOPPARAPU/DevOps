FROM nginx:latest
EXPOSE 80
RUN yum update -y
RUN echo " hello world"
