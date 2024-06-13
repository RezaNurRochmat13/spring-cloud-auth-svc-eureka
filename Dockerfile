FROM openjdk:17-jdk-alpine

MAINTAINER kucingngoding.com

COPY target/Auth-Service-1.0.0-SNAPSHOT.jar Auth-Service-1.0.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/Auth-Service-1.0.0-SNAPSHOT.jar"]