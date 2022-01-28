FROM openjdk:17-alpine
ADD target/spring-jenkins-pipeline.jar spring-jenkins-pipeline.jar
EXPOSE 8181
ENTRYPOINT ["java", "-jar", "spring-jenkins-pipeline.jar"]