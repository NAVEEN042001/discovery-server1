FROM openjdk:17
ADD target/discovery-server-0.0.1-SNAPSHOT.jar /app/discovery-server-0.0.1-SNAPSHOT.jar
EXPOSE 5002
ENTRYPOINT ["java", "-jar", "/app/discovery-server-0.0.1-SNAPSHOT.jar"]

