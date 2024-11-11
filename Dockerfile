# Use the official Python 3.11.9 image as the base image
FROM python:3.11.9-slim

# Set the working directory in the container to /app
WORKDIR /app

# Copy the contents of the HelloWorld folder into /app/HelloWorld in the container
COPY HelloWorld /app/HelloWorld

# Set the working directory to the HelloWorld folder
WORKDIR /app/HelloWorld

# Run Test1.py when the container launches
CMD ["python", "Test1.py"]
