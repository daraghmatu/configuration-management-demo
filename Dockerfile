# Base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy files to the container
COPY . /app

# Install dependencies
#RUN pip install -r requirements.txt

# Run the application
CMD ["python", "app.py"]
