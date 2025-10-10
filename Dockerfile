FROM openjdk:17
EXPOSE 8080
ADD target/Lab2-ArquitecturaSoftware.jar Lab2-ArquitecturaSoftware.jar
ENTRYPOINT ["java","-jar","/Lab2-ArquitecturaSoftware.jar"]

# Etapa de construcción
FROM maven:latest AS build 
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Etapa de empaquetado (runtime)
FROM openjdk:17-jdk-slim
WORKDIR /app
# Copia el JAR de la etapa 'build' a la etapa actual
COPY --from=build /app/target/Lab2-ArquitecturaSoftware.jar Lab2-ArquitecturaSoftware.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","Lab2-ArquitecturaSoftware.jar"]