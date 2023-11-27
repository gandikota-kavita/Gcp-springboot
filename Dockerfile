FROM openjdk:11
LABEL maintainer ="aws"
ADD target/Spring-Docker-0.0.1-SNAPSHOT.war Spring-Docker-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","Spring-Docker-0.0.1-SNAPSHOT.jar"]