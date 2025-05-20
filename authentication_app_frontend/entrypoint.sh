#!/bin/sh

# Create .env.local dynamically
echo "NEXT_PUBLIC_API_URL=${NEXT_PUBLIC_API_URL}" > .env.local

# Build the app using the new value
npm run build

# Start the app
npm start
