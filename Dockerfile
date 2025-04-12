
FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

ENV FLASK_APP=app.py

CMD ["python", "app.py"]













# Use an official Python runtime as a parent image
# Set the working directory in the container
# Copy the requirements file and install Python dependencies
# Copy the entire project
# Expose the port Flask runs on (default 5000)
# Define environment variable for Flask (optional)
# Run the Flask app
