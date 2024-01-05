FROM eclipse-temurin:17
COPY target/webapps.jar webapps.jar
CMD ["java","-jar","webapps.jar"]