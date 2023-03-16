FROM openjdk:17-alpine
WORKDIR /usr/src/main
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} callisto-accruals-person-consumer.jar
ENTRYPOINT ["java","-jar","callisto-accruals-person-consumer.jar"]
EXPOSE 9090