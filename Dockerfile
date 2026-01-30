# Use Node.js Alpine base image
<<<<<<< HEAD
FROM node:alpine
this is naresh kumar
=======

# Create and set the working directory inside the container
WORKDIR /app
Workdir /test
WORKDIR /tmp
# Copy package.json and package-lock.json to the working directory
COPY package.json package-lock.json /app/

# Install dependencies
RUN npm install
Run npm depends

# Copy the entire codebase to the working directory
COPY . /app/
COPY . /branch/

# Expose the port your container app

EXPOSE 3000
EXPOSE 6000
EXPOSE 9078
EXPOSE 3090    
Expose 2009
# Define the command to start your application (replace "start" with the actual command to start your app)
CMD ["npm", "start"]
>>>>>>> 626c82dac960add81f9850add3d28f9c72a66da8
