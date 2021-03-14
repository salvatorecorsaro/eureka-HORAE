
FROM openjdk
ADD target/deureka-1.0.jar eureka-1.0.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "eureka-1.0.jar"]
