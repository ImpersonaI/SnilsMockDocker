# Use a base image with Java installed
FROM openjdk:20

# Copy the executable jar file into the container
COPY . .

# Run the application when the container starts
CMD java -jar target/snilsGenerator-0.0.1-SNAPSHOT.jar 
