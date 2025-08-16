pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    dockerImage = docker.build("resume-app")
                }
            }
        }

        stage('Run Container') {
            steps {
                script {
                    dockerImage.run("-p 8080:80")
                }
            }
        }
    }
}