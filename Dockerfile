# Specify a base image
FROM node:alpine
WORKDIR '/app'

# Install some dependence
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"]