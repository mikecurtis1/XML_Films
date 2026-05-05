FROM eclipse-temurin:17-jre

WORKDIR /app

COPY Saxon-HE-12.9.jar /app/
COPY lib /app/lib
COPY src /app/src



