FROM openjdk:8-jdk-alpine

VOLUME /tmp

ARG JAR_FILE=target/eureka-server-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} eureka-server.jar

CMD ["java","-jar","/eureka-server.jar"]