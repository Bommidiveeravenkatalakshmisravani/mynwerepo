from openjdk:8
workdir . 
copy ./target/my-app-1.jar my-app-1.jar
cmd ["java","-jar","my-app-1.jar"] 
