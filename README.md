# Dockerized Flask Web Page



Welcome to the **Dockerized Flask Web Page** project. This repository contains a Flask web application that has been containerized using Docker and orchestrated with Docker Compose. The project demonstrates how to deploy a simple static web page using industry-standard DevOps practices.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Project Structure](#project-structure)
- [Installation](#installation)
- [Docker Usage](#docker-usage)
  - [Building the Docker Image](#building-the-docker-image)
  - [Running the Docker Container](#running-the-docker-container)
  - [Using Docker Compose](#using-docker-compose)
- [Troubleshooting](#troubleshooting)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This project serves as a practical example of containerizing a Flask web application. It guides you through setting up the application, building a Docker image, running the container, and managing the deployment with Docker Compose. This project is ideal for students and developers interested in DevOps and containerization best practices.

## Features

- **Simple Flask Application:** A static web page built with Flask.
- **Containerization:** Dockerfile included to containerize the application.
- **Docker Compose:** Easy orchestration with a `docker-compose.yml` file.
- **Step-by-Step Guide:** Instructions provided for building, running, and troubleshooting the application.

## Prerequisites

Before you begin, ensure you have the following installed on your system:

- [Docker Desktop](https://www.docker.com/products/docker-desktop)
- [Docker Compose](https://docs.docker.com/compose/)
- Python 3.8 or higher (if running locally)
- Git (optional, for cloning the repository)

## Project Structure

```plaintext
.
├── Dockerfile
├── docker-compose.yml
├── requirements.txt
├── src
│   ├── webapp.py       # Main Flask application file
│   └── ...             # Other source files and assets
└── templates
    └── index.html      # HTML template for the static web page

```

## Docker Usage

### Building the Docker Image
Ensure that your requirements.txt is up-to-date with the required packages. Then, build the Docker image using the following command:
```bash
docker build --no-cache -t my-first-docker-proj .
```

### Running the Docker Container
Run the container by mapping the appropriate port. For example, if your Flask app listens on port 5000:
```bash
docker run -d -p 5000:5000 my-first-docker-proj
```

### Verify that the container is running with:
```bash
docker ps
```

### Using Docker Compose
The repository includes a docker-compose.yml file for easy orchestration. To start the application with Docker Compose, run:
```bash
docker-compose up -d
```

This command will build the image (if necessary) and start the container, mapping the container port to your host (e.g., port 8081).

Access the web application at http://localhost:8081.

## Contact

**Author** Abbas Khan

Reach out at:

**Email** [abbas1795khan@gmail.com](mailto:abbas1795khan@gmail.com)
**LinkedIn** [the-abbas-khan](https://www.linkedin.com/in/the-abbas-khan/)
**GitHub** [flickShot555](https://github.com/flickShot555/)
**Portfolio** [Aepostrophee](https://www.aepostrophee.kesug.com/) 

happy coding!