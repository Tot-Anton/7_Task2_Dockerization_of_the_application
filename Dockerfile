FROM openjdk:8-slim
WORKDIR /myapp
COPY . /myapp
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999