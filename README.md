# CI/CD Pipeline with Docker and Jenkins

This repository contains code for setting up a Continuous Integration/Continuous Deployment (CI/CD) pipeline using Docker and Jenkins. The pipeline automates the process of building, testing, and deploying applications, ensuring efficiency and consistency in software development workflows.

## Overview

The CI/CD pipeline involves the following steps:

1. **GitHub Push**: The process begins when code changes are pushed to the GitHub repository.
2. **Jenkins Build Trigger**: Jenkins, our automation server, is configured to monitor the GitHub repository for changes. Upon detecting a new commit, Jenkins triggers the build process.
3. **Docker Image Creation**: Jenkins pulls the base Docker image from DockerHub and builds a Docker image containing the application and its dependencies.
4. **Docker Image Push**: Once the Docker image is built successfully, Jenkins pushes the image to DockerHub, making it available for deployment.
5. **Update Status**: Jenkins updates the build status on GitHub, providing visibility into the CI/CD process.
6. **Notification**: Users are notified of the build status through GitHub notifications.

## Getting Started

To set up the CI/CD pipeline in your environment, follow these steps:

1. **Clone Repository**: Clone this repository to your local machine using the following command:
   ```
   git clone https://github.com/HGSChandeepa/GitHub-Docker-and-Jenkins-CI-CD-Pipeline
   ```
2. **Configure Jenkins**: Set up Jenkins on your server and configure it to monitor the GitHub repository for changes. Install necessary plugins like Docker Pipeline Plugin.
3. **Set Up DockerHub**: Ensure you have an account on DockerHub where Jenkins can push Docker images. 
4. **Configure Pipeline**: In Jenkins, create a new pipeline job and configure it to use the provided Jenkinsfile in this repository.
5. **Trigger Build**: Trigger a build manually or make a code change in the repository to initiate the CI/CD pipeline.

## Requirements

- GitHub account
- Jenkins server
- DockerHub account
- Docker installed on Jenkins server

## Contributing

Contributions are welcome! If you have suggestions, enhancements, or bug fixes, feel free to open an issue or create a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
