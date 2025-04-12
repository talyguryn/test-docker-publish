# Use official Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy the app file
COPY app.js .

# Default command
CMD ["node", "app.js"]
