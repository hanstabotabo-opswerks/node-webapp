pipeline {
    agent {
        label 'linux-node'
    }

    stages {
        stage('Checkout') {
            steps {
                git credentialsId: 'hanstabotabo-opswerks', url: 'https://github.com/hanstabotabo-opswerks/node-webapp.git'
            }
        }
        stage('Build') {
            steps {
                sh 'cd node-webapp && docker build Dockerfile -t hanstabotabo-opswerks/node-webapp'
            }
        }
    }
}
