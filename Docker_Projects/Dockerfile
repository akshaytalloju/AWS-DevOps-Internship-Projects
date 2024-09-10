# Use OpenJDK as base image
FROM openjdk:11-jre-slim

# Set working directory
WORKDIR /app

# Copy the JAR file to the container
COPY myapp.jar /app/myapp.jar

# Expose the port the application will run on
EXPOSE 8080

# Run the JAR file
CMD ["java", "-jar", "/app/myapp.jar"]
