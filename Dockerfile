FROM openjdk:11
LABEL maintainer ="aws"
ADD target/Spring-Docker-0.0.1-SNAPSHOT.jar Spring-Docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Spring-Docker-0.0.1-SNAPSHOT.jar"]