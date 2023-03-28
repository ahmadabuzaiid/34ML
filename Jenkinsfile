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
                    sh 'npm install'
                    sh 'npm run test:unit'
                    sh 'npm run test:e2e'
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