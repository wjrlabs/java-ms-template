FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/java-ms-template-1.0.0.jar
ADD ${JAR_FILE} java-ms-template-1.0.0.jar
ENTRYPOINT ["java","-jar","/java-ms-template-1.0.0.jar"]