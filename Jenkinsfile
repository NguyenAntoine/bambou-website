pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'yarn'
                sh 'yarn run lint'
            }
        }
    }
}
