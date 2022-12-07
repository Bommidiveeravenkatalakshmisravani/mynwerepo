FROM openjdk:8
WORKDIR .
COPY ./target/my-app-1.jar my-app-1.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","my-app-1.jar"] 
