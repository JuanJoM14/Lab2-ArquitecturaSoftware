FROM openjdk:17
EXPOSE 8080
ADD target/Lab2-ArquitecturaSoftware.jar Lab2-ArquitecturaSoftware.jar
ENTRYPOINT ["java","-jar","/Lab2-ArquitecturaSoftware.jar"]