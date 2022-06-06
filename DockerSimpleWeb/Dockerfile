# Specify a base image
FROM node:alpine
WORKDIR '/app'

# Install some dependence
COPY ./package.json ./
RUN npm install
COPY ./ ./

# Default command
CMD ["npm", "start"]