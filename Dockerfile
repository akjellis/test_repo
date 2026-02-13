# Use official Python image
FROM python:3.12-slim

# Set working directory in container
WORKDIR /app

# Copy Python script
COPY simple_script.py .

# Run the script
CMD ["python", "simple_script.py"]
