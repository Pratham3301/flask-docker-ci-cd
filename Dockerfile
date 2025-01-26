# Use the official Python image as the base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the project files into the container
COPY ./app /app

# Install Python dependencies
RUN pip install --no-cache-dir -r /app/requirements.txt

# Expose port 9090 for the Flask app
EXPOSE 9090

# Run the Flask app
CMD ["python", "app.py"]
