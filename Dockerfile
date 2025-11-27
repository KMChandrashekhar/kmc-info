# Buildless runtime image for a Spring Boot jar (assumes jar is created by CI)
FROM eclipse-temurin:17-jre-jammy
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
