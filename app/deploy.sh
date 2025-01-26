#!/bin/bash

# Install Node.js (if not already installed)
if ! command -v node &> /dev/null
then
    echo "Node.js could not be found. Installing Node.js..."
    curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
    sudo apt-get install -y nodejs
fi

# Install dependencies
echo "Installing dependencies..."
npm install

# Start the bot
echo "Starting the bot..."
npm start