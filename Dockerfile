FROM openjdk:8
WORKDIR /app
COPY /target/*.jar /app/target/
EXPOSE 8081
CMD ["java","-jar","/app/target/cicd-0.0.1-SNAPSHOT.jar"]