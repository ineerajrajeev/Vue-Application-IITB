# Use an official Node.js runtime as a parent image
FROM node:18.3.0-alpine3.14

# Set the working directory in the container
WORKDIR /app

# Copy both package.json and package-lock.json (if available)
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy the rest of the application code into the container
COPY . .

# Build the Vue.js application
RUN npm run build

# Expose port 80 for the Vue.js app
EXPOSE 8080

# Define the command to run your Vue.js app
CMD [ "npm", "run", "serve" ]
