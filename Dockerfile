FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/timeapp-1.0.0.jar /app/timeapp.jar

ENTRYPOINT java -jar /app/timeapp.jar
