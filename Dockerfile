FROM openjdk:8
EXPOSE 9090
ADD target/test-docker.jar test-docker.jar
ENTRYPOINT ["java", "-jar", "/test-docker.jar"]