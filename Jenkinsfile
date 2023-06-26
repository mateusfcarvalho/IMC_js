pipeline {
    agent any

    stages {
        stage('Install Node.js') {
            steps {
                sh 'curl -sL https://deb.nodesource.com/setup_14.x | bash -'
                sh 'apt-get install -y nodejs'
            }
        }

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
