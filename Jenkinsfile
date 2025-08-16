pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    def dockerImage = docker.build("resume-app")
                }
            }
        }

        stage('Run Container') {
            steps {
                script {
                    docker.image("resume-app").run("-p 8081:80")
                }
            }
        }
    }
}