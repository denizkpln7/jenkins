FROM openjdk:17

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} jenkins.jar

ENTRYPOINT ["java", "-jar", "/jenkins.jar"]

EXPOSE 8082