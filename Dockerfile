FROM eclipse-temurin:17-jdk-alpine

EXPOSE 8080

ENV APP_HOME=/usr/src/app

WORKDIR /usr/src/app

COPY /usr/src/app/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
