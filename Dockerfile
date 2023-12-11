# Base image
FROM node:slim

# Setting the working directory inside the container
WORKDIR /app

# Copy the contents 
COPY . /app

# Install required project dependecies
RUN npm install 

# Expose the port of nodejs appplication
EXPOSE 3000

# Run the nodejs app
CMD node index.js


