FROM openjdk:7
RUN mkdir -p /home/app/ && apt-get update && apt-get -y install curl
COPY ./src/ /home/app/src/
CMD app /home/app/src/main/MessageUtil.java
