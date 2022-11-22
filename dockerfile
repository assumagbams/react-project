FROM openjdk:8-jre-alpine
COPY /target/react-and-spring-data-rest-0.0.1-SNAPSHOT.jar /users.war
CMD ["/usr/bin/java", "-jar", "/users.war"]