# Use the latest version of the Node.js image as the base image
FROM node:latest  

# Set the working directory inside the container to /usr/src/app
WORKDIR /usr/src/app  

# Copy the contents of the local "nodeapp" directory to the root directory of the container
COPY nodeapp/* /  

# Run the npm install command to install the dependencies specified in package.json
RUN npm install  

# Expose port 3000 to allow incoming connections to the container
EXPOSE 3000  

# Start the application by running the "npm start" command
CMD [ "npm", "start" ]  
