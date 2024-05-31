# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Install necessary dependencies
RUN pip install --no-cache-dir schemachange

# Add the schemachange scripts to the container
ADD . /app

# Set the default command to run schemachange
CMD ["schemachange", "--help"]