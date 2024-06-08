FROM openjdk:21-jdk-oracle
EXPOSE 8080
COPY target/auto-scale-application.jar /auto-scale-application.jar
ENTRYPOINT ["java","-jar","/auto-scale-application.jar"]