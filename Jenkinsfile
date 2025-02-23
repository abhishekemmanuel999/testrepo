pipeline {
    agent any  // Runs on any available agent

    environment {
        DOCKER_IMAGE = 'your-dockerhub-username/testapp'  // Replace with your actual Docker Hub username and repository name
        DOCKER_CREDENTIALS = 'docker-hub-credentials'  // Will be set in Jenkins
    }

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/abhishekemmanuel999/testrepo.git'  
                // Pulls the latest code from your GitHub repository
            }
        }
        
        stage('Build') {
            steps {
                sh 'echo "Building application..."'
                // Here you can add real build commands like compiling Java code or installing dependencies
            }
        }

        stage('Docker Build & Push') {
            steps {
                script {
                    docker.withRegistry('https://index.docker.io/v1/', DOCKER_CREDENTIALS) {
                        sh "docker build -t $DOCKER_IMAGE:latest ."  // Build Docker image
                        sh "docker push $DOCKER_IMAGE:latest"  // Push image to Docker Hub
                    }
                }
            }
        }

        stage('Deploy') {
            steps {
                sh 'echo "Deployment step (e.g., running container or using Kubernetes)"'
            }
        }
    }
}
