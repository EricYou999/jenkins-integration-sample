FROM openjdk:8
EXPOSE 443
ADD target/jenkins-docker-integration-0.0.1-SNAPSHOT.jar jenkins-docker-integration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/jenkins-docker-integration-0.0.1-SNAPSHOT.jar"]