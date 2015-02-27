#
# Node.js Versioned w/ Bower & Gulp Dockerfile
#
# https://github.com/dorkusprime/nodejs_versioned-bower-gulp
#

# Pull base image.
FROM dorkusprime/nodejs:latest

# Install Bower & Gulp
RUN npm install -g bower gulp

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
