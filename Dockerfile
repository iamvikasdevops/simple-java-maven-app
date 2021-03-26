FROM openjdk:8
COPY target/*.jar myapp.jar
ENTRYPOINT ["javac", "-jar", "myapp.jar"]
