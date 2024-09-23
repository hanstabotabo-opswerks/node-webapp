pipeline {
    agent {
        label 'linux-node'
    }

    stages {
        stage('Checkout') {
            steps {
                sh 'git clone https://github.com/hanstabotabo-opswerks/node-webapp.git'
            }
        }
        stage('Build') {
            steps {
                sh 'cd node-webapp'
                sh 'docker build Dockerfile -t hanstabotabo-opswerks/node-webapp'
            }
        }
    }
}
