# Specify a base image
FROM alpine

# Install some dependence
RUN npm Install

# Default command
CMD ["npm", "start"]