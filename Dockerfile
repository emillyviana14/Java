FROM openjdk:17
VOLUME /tmp
COPY target/monitoramento-energia.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]