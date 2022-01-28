pipeline {
    environment {
        registryUri = 'https://index.docker.io/v2/'
    }
    agent {
        docker {
            image 'openjdk:17-alpine'
        }
    }

    stages {
        stage('Compile') {
            steps {
                echo "-=- compiling project -=-"
                sh "./mvnw clean compile"
            }
        }
    }
}