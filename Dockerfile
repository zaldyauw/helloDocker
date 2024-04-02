# Use the Alpine Linux base image
FROM alpine:latest

# Set the working directory inside the container
WORKDIR /app

# Create a simple text file with the message
RUN echo "Hello, Docker!" > message.txt

# Print the content of the message file when the container starts
CMD cat message.txt
