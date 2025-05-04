# Base image with Python and Panda3D support
FROM python:3.10-slim

# Install dependencies
RUN apt-get update && apt-get install -y \
    git \
    build-essential \
    libgl1-mesa-glx \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy source
COPY . /app

# Optional: install Python dependencies
# RUN pip install -r requirements.txt

# Expose the default Astron port
EXPOSE 7199

# Default command
CMD ["bash", "start_all.sh"]
