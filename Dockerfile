FROM openjdk:8
EXPOSE 8080
ADD target/dockerjenkinspocc.jar dockerjenkinspocc.jar
ENTRYPOINT ["java","-jar","/dockerjenkinspocc.jar"]