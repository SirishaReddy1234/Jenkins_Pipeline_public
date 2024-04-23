# Use an official Python runtime as the base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application code to the working directory
COPY . .

# Install application dependencies
# RUN pip install -r requirements.txt

# Expose a port that the application will listen on
EXPOSE 5000

# Define the command to run when the container starts
CMD ["python", "app.py"]