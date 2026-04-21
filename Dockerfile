FROM eclipse-temurin:17-jdk-alpine
    
EXPOSE 8080

RUN ls 

ENV APP_HOME /usr/src/app

COPY target/*.jar $APP_HOME/app.jar

WORKDIR target

CMD ["java", "-jar", "app.jar"]
