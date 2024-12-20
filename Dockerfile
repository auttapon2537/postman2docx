# Use Python base image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy required files
COPY postman2docx.py .
COPY requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Create output directory
RUN mkdir -p /app/output

# Command to run the script
CMD ["python", "postman2docx.py"]