FROM amazoncorretto:11-alpine-jdk
MAINTAINER Ramesh Ramachandran
EXPOSE 8080
WORKDIR /usr/local/bin
COPY target/trial-0.0.1-SNAPSHOT.jar trial-1.0.0.jar
ENTRYPOINT ["java”,  “-jar”, "trial-1.0.0.jar"]
VOLUME /var/tmp/file
