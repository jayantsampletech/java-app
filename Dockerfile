# getting the base image with jre 11
FROM eclipse-temurin:11-jre
# setting up the working dir in cr
WORKDIR /app
# copying the jar file from target to cr
COPY target/database_service_project-0.0.7.jar /app/app.jar
# exposing the docker file 
EXPOSE 8080
# running the jar file 
CMD [ "java" ,"-jar" ,"/app/app.jar" ]