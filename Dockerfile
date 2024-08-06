FROM amazoncorretto:17
EXPOSE 8080
ADD target/retail-application.jar retail-application.jar
ENTRYPOINT ["java", "-jar", "retail-application.jar"]