
#!/bin/bash

# Example script for deploying the frontend application to Vercel

# Set your Vercel token as an environment variable
# VERCEL_TOKEN=your_vercel_token

# Deploy to Vercel
vercel --prod --token $VERCEL_TOKEN

