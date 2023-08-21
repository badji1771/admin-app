FROM openjdk:18-alpine
EXPOSE 8080
ADD target/spring-boot-app-docker app.jar
ENTRYPOINT ["java","-jar","/app.jar"]