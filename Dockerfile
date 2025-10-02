FROM ubuntu:24.10
RUN apt update && apt install tomcat -y
EXPOSE 5000