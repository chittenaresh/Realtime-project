# Use Node.js Alpine base image
FROM node:alpine

# Create and set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package.json package-lock.json /app/

# Install dependencies
RUN npm install

# Copy the entire codebase to the working directory
COPY . /app/

# Expose the port your container app
<<<<<<< HEAD
EXPOSE 3000
EXPOSE 6000
EXPOSE 9000


=======
EXPOSE 3000    
>>>>>>> 4d24ca8 (new files)

# Define the command to start your application (replace "start" with the actual command to start your app)
CMD ["npm", "start"]
