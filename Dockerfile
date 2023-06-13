FROM openjdk:17
EXPOSE 8080
ADD target/workers-system-spring.jar workers-system-spring.jar
ENTRYPOINT ["java", "-jar", "/workers-system-spring.jar"]