pipeline {
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