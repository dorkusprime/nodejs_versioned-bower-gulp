## Node.js 0.11.8 w/ Bower & Gulp Dockerfile


This repository contains **Dockerfile** of [Node.js](http://nodejs.org/) at a given version w/ [Bower](http://bower.io/) & [Gulp](http://gulpjs.com/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dorkusprime/nodejs_versioned-bower-gulp/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).

### Base Docker Image

* [dorkusprime/nodejs:0.11.8](https://registry.hub.docker.com/u/dorkusprime/nodejs/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/dorkusprime/nodejs_versioned-bower-gulp/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dorkusprime/nodejs_versioned-bower-gulp:0.11.8`

### Usage

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.8

#### Run `node`

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.8 node

#### Run `npm`

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.8 npm

#### Run `bower`

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.8 bower

#### Run `gulp`

    docker run -it --rm dorkusprime/nodejs_versioned-bower-gulp:0.11.8 gulp
