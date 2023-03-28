pipeline {
    agent any
    
    stages {
        stage('Clone') {
            steps {
                sh 'git clone https://github.com/dobromir-hristov/todo-app'
            }
        }

        stage('Test') {
            steps {
                dir('todo-app') {
                    sh 'npm install --ignore-scripts --no-optional --omit=optional --no-deprecated'
                    sh 'npm run test:unit --headless'
                    sh 'npm run test:e2e --headless'
                }
            }
        }

        stage('Build') {
            steps {
                dir('todo-app') {
                    sh 'npm run build'
                }
            }
        }

    }
}