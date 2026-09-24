pipeline {
    agent any

    stages {
        stage('Checkout Test') {
            steps {
                echo 'Repository connected successfully'
            }
        }

        stage('Node Check') {
            steps {
                sh 'node --version'
                sh 'npm --version'
            }
        }

        stage('Install Dependencies') {
            steps {
                sh 'npm install'
            }
        }
    }
}