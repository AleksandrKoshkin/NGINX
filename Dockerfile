FROM openjdk:19-jdk-alpine
EXPOSE 8080
ADD target/untitled34-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]