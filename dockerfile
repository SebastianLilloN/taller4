FROM openjdk:8-jdk-alpine
ARG JAR_FILE
WORKDIR /microservice
COPY ${JAR_FILE} /microservice/app.jar
CMD ["java","-jar","/microservice/app.jar"]
