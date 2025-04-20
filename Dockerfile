# Add this section to your existing Dockerfile
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    python3-dev \
    chromium \
    chromium-driver \
    # Pillow dependencies
    libjpeg-dev \
    zlib1g-dev \
    libpng-dev \
    libtiff-dev \
    libwebp-dev \
    libopenjp2-7-dev \
    # Selenium dependencies
    libgl1 \
    libx11-6 \
    libxcb1 \
    libxdamage1 \
    libxext6 \
    libxfixes3 \
    libxrandr2 \
    libxtst6 \
    libasound2 \
    libatk1.0-0 \
    libatk-bridge2.0-0 \
    libgbm1 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
