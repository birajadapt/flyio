# Use an official Python base image
FROM python:3.11.2-slim

# Set the working directory
WORKDIR /usr/src/app

# Copy Poetry configuration files
COPY pyproject.toml ./

# Install Poetry
RUN pip install --no-cache-dir poetry

# Install project dependencies
RUN poetry install --no-root --only main

# Copy the Python application code
COPY .env voice_bot.py ./

# Set the default command to run your Python script
CMD ["poetry", "run", "python", "voice_bot.py"]
