FROM openjdk:8-jdk-alpine
COPY target/demo-*.jar /demo.jar
CMD ["java","-jar","/demo.jar"]