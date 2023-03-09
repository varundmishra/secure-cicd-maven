# Alpine image
#FROM eclipse-temurin:17-alpine
FROM eclipse-temurin:8u362-b09-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
