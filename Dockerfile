FROM maven:3.8-eclipse-temurin-11 as build

WORKDIR /app

COPY src ./src 
COPY pom.xml . 



RUN mvn clean package -DskipTests

FROM eclipse-temurin:11-jre-alpine

WORKDIR /app

COPY --from=build /app/target/*.jar app.jar

EXPOSE 8080

CMD [ "java","-jar", "app.jar" ]