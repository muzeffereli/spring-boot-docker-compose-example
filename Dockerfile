FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/spring-boot-docker-compose-example-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]