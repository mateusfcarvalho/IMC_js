pipeline {
    agent any

    tools {
        nodejs 'nodejs' // Nome da ferramenta Node.js configurada no Jenkins
    }

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

