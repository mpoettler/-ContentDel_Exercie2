FROM eclipse-temurin:11-alpine
WORKDIR /project
COPY target/*.jar .