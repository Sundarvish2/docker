FROM eclipse-temurin:17-jre-alpine
COPY target/webapp.jar webapp.jar
CMD ["java","-jar","webapp.jar"]