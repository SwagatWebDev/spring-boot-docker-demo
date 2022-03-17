FROM openjdk:17
ADD target/docker-demo.war docker-demo.war
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "docker-demo.war"]