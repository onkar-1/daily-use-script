FROM maven:3.8.4-openjdk-11
WORKDIR /app
COPY pom.xml
RUN mvn dependency
COPY src ./src
RUN mvn package
EXPOSE 8080
CMD ["java", "-jar", "target/your-application.jar"]
