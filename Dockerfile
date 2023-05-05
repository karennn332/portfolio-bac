FROM amazoncorretto:20-alpine-jdk 
MAINTAINER KarenD 
COPY target/portfolio-0.0.1-SNAPSHOT.jar karenD-app.jar             
ENTRYPOINT ["java", "-jar","/karenD-app.jar"]                       
EXPOSE 8080