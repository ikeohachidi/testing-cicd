pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh '/usr/local/go/bin/go version'
		sh '/usr/bin/make build'
            }
        }
    }
}
