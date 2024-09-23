pipeline {
    agent {
        label 'linux-node'
    }

    stages {
        stage('Checkout') {
            steps {
                sh 'git clone https://github.com/hanstabotabo-opswerks/node-webapp.git'
                sh 'cd node-webapp'
            }
        }
        stage('Build') {
            steps {
                sh 'docker build Dockerfile -t hanstabotabo-opswerks/node-webapp'
            }
        }
    }
}
