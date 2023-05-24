# Use an official lightweight Node.js image as the base
FROM node:alpine

# Set the working directory in the container
WORKDIR /app

# Copy the index.html file into the container
COPY index.html .

# Expose port 80 to allow external access
EXPOSE 80

# Run a simple web server to serve the index.html file
CMD ["npx", "http-server", "-p", "80"]
