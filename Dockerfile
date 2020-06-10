FROM openjdk:8-jde-alpine
COPY collection-service-0.0.1-SNAPSHOT.jar collection-service-Image.jar

EXPOSE 8086:8086

CMD ["java", "-jar", "collection-service-Image.jar"]
