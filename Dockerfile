# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file and install Python dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire project
COPY . .

# Expose the port Flask runs on (default 5000)
EXPOSE 5000

# Define environment variable for Flask (optional)
ENV FLASK_APP=app.py

# Run the Flask app
CMD ["python", "app.py"]