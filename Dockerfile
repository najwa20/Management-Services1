FROM openjdk:17-jdk-apline
EXPOSE 8082
ADD target/Management-Services1-1.0.jar Management-Services1-1.0.jar
ENTRYPOINT["java","-jar","/Management-Services1-1.0.jar"]
