pipeline {
    agent {
        docker {
            registryUrl 'https://index.docker.io/v2/'
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