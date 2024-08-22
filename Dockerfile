FROM openjdk:17
ADD target/discovery-server-0.0.1-SNAPSHOT.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar","discovery-server-0.0.1-SNAPSHOT.jar"]
