FROM openjdk:8
ADD target/configuration-server-1.1.jar configuration-server-1.1.jar
EXPOSE 9999
ENTRYPOINT ["java", "-jar", "configuration-server-1.1.jar"]