FROM eclipse-temurin
ARG JAR_FILE=target/*.jar
COPY ./target/Deploy5-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
EXPOSE 9091