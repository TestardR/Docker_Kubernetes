# Specify a base image
FROM node:alpine

# Set our files in a work directory
WORKDIR /usr/app

# Copy stuff to inside *the container*
# ./ path to folder to copy from my machine relative to build context
COPY ./ ./

# Install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"]