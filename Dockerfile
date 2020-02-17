     
FROM openjdk:12-alpine

COPY Hello1.jar Hello1.jar
Run java -jar Hello1.jar

CMD ["java", "-jar", "Hello1.jar"]
