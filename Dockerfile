# Dockerfile - created by github.com/MarketingPipeline
# Use the official Python 3 image as the base image
FROM python:3

# Install required system dependencies
RUN apt-get update -y && apt-get install -y \
    libjpeg-dev \
    zlib1g-dev \
    && rm -rf /var/lib/apt/lists/*  # Clean up apt cache to reduce image size

# Upgrade pip to the latest version
RUN python3 -m pip install --upgrade pip

# Install Python dependencies for the project (Pillow and optimize-images)
RUN pip3 install --no-cache-dir pillow optimize-images

# Copy the entry point script into the container
COPY entrypoint /usr/local/bin/

# Make the entry point executable
RUN chmod +x /usr/local/bin/entrypoint

# Define the entry point for the container
ENTRYPOINT ["/usr/local/bin/entrypoint"]
