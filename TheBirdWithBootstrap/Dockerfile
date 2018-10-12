FROM openjdk:8
ADD target/test-docker-ea.jar test-docker-ea.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "test-docker-ea.jar"]