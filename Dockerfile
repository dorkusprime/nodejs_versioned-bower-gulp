#
# Node.js Versioned w/ Bower & Gulp Dockerfile
#
# https://github.com/dorkusprime/nodejs_versioned-bower-gulp
#

# Pull base image.
FROM dorkusprime/nodejs:0.11.9

# Install Bower & Gulp
RUN npm install -g bower gulp

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
