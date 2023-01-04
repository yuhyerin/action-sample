FROM openjdk:11
ARG JAR_FILE=./build/libs/action-sample.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]