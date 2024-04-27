# Use a base image with Java installed
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java application to the container
COPY . /app
CMD ["javac","HelloWorld.java"]
# Run the Java application when the container starts
CMD ["java", "HelloWorld"]
