# Use the latest OpenJDK base image
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /app

# Copy the Java source code to the container
COPY . /app

# Compile the Java application
RUN javac HelloWorld.java

# Run the Java application when the container starts
CMD ["java", "HelloWorld"]
