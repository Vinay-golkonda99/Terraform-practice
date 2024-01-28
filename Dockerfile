# Use a lightweight base image
FROM python:3.9-alpine

# Set the working directory
WORKDIR /app

# Copy the application files
COPY app.py .

# Install dependencies
RUN pip install Flask

# Expose port
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]