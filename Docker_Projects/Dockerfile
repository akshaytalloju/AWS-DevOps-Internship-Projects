FROM ubuntu:latest
RUN apt-get update && apt-get install -y openjdk-11-jdk
COPY your-app.jar /app.jar
WORKDIR /app
EXPOSE 80
CMD ["java", "-jar", "/app.jar"]