# Use official Node.js LTS image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of the files
COPY . .

# Expose port and start app
EXPOSE 3000
CMD ["npm", "start"]
