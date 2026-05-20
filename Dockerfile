FROM eclipse-temurin:17-jre

ENV APP_NAME=timeapp
ENV APP_JAR=${APP_NAME}-1.0.0.jar

WORKDIR /app

COPY target/${APP_JAR} /app/${APP_JAR}

ENTRYPOINT ["java", "-jar", "${APP_JAR}"]
