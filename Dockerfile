FROM alpine:latest

COPY gradle gradle
COPY build.gradle .
COPY settings.gradle .
COPY gradlew .
COPY src src

RUN ./gradlew clean
