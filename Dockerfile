FROM openjdk:8
ADD target/test-docker.jar test-docker.jar
EXPOSE 8092
ENTRYPOINT ["java", "-jar", "/test-docker.jar"]