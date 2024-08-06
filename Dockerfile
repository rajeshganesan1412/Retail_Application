FROM amazoncorretto:17
WORKDIR /app
COPY target/retail-application.jar retail-application.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "retail-application.jar"]