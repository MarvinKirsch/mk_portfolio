# Use the official Python 3.11 image as a base image
FROM python:3.11-slim

# Set environment variables to ensure a smooth running of Python
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any dependencies in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port on which your app will run
EXPOSE 8000

# Use gunicorn as the entrypoint. Adjust the number of workers and threads as necessary
CMD ["gunicorn", "--workers=1", "--threads=1", "--timeout=0", "your_project.wsgi:application", "--bind", "0.0.0.0:8000"]
