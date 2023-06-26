pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'node --version'
            }
        }

        stage('Run') {
            steps {
                sh 'node IMC.js 70 1.75'
            }
        }

    }
}

