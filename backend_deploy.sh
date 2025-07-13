
#!/bin/bash

# Example script for deploying the backend application to Render

# Set your Render API key and service ID as environment variables
# RENDER_API_KEY=your_api_key
# RENDER_SERVICE_ID=your_service_id

# Trigger a new deployment
curl -X POST \
  -H "Authorization: Bearer $RENDER_API_KEY" \
  -H "Content-Type: application/json" \
  https://api.render.com/v1/services/$RENDER_SERVICE_ID/deploys

