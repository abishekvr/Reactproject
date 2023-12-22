# Use an official Node runtime as a parent image
FROM node:14-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install dependencies
RUN npm install

# Build the React app
RUN npm run build

# Expose port 3000
EXPOSE 3000

# Run npm start when the container launches
CMD ["npm", "start"]
