FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} stakater.jar
ENTRYPOINT ["java", "-jar", "/stakater.jar"]