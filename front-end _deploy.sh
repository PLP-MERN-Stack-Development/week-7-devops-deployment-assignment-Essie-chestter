#!/bin/bash

# Example script for deploying the live-pulse-talk frontend application to Vercel

# Set your Vercel token as an environment variable
# VERCEL_TOKEN=your_vercel_token

# Navigate to the client directory and build the application
cd client
npm install
npm run build
cd ..

# Deploy the built application (dist folder) to Vercel
vercel --prod --token $VERCEL_TOKEN --prebuilt




