FROM openjdk:17.0.2-jdk

EXPOSE 8080

ARG JAR_FILE=target/registration-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} registration.jar

ENTRYPOINT ["java","-jar","/registration.jar"]


