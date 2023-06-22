FROM openjdk:17-alpine
ADD target/petclinic-h2-docker-1.0.0.jar app.jar
ENTRYPOINT [ "sh", "-c", "java -jar /app.jar" ]
