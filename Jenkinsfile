pipeline {
    agent {
        docker {
            image 'node:14'
            args '-u root' // Executar com privilégios de root para instalar dependências
        }
    }

    stages {
        stage('Build') {
            steps {
                sh 'node --version'
            }
        }


    }
}
