pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'node script.js'
        
            }
        }

        stage('Run') {
            steps {
                echo 'Running...'
                sh 'node script.js'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'npm test'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying...'
                sh 'cp index.html /var/www/html'
                sh 'cp script.js /var/www/html'
                sh 'cp styles.css /var/www/html'
            }
        }
    }
}
