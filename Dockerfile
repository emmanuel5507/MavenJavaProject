FROM openjdk:11
EXPOSE 8080
ADD target/imagejapp.jar imagejapp.jar
ENTRYPOINT ["java","-jar","/imagejapp.jar"]