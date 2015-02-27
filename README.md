## Node.js Versioned w/ Bower & Gulp Dockerfile


This repository contains **Dockerfile** of [Node.js](http://nodejs.org/) at a given version w/ [Bower](http://bower.io/) & [Gulp](http://gulpjs.com/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dorkusprime/nodejs_versioned-bower-gulp/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).

The `master` branch here corresponds to the `lastest` tag in Dockerhub, which installs Bower and Gulp on top of `nodejs@latest`. Any other versions are under their own branches here, and correspond to their versioned tags in Dockerhub.

### Base Docker Image

* [dorkusprime/nodejs](https://registry.hub.docker.com/u/dorkusprime/nodejs/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/dorkusprime/nodejs_versioned-bower-gulp/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dorkusprime/nodejs_versioned-bower-gulp:0.11.9`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dorkusprime/nodejs_versioned-bower-gulp:latest" github.com/dockerfile/nodejs-bower-gulp`)


### Usage

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.9

#### Run `node`

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.9 node

#### Run `npm`

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.9 npm

#### Run `bower`

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.9 bower

#### Run `gulp`

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.9 gulp
