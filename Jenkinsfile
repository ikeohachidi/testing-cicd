pipeline {
    agent { 
	    docker { image 'golang:1.14.1-alpine' } 
    }
    stages {
        stage('build') {
            steps {
                sh 'go version'
		sh 'go run main.go'
            }
        }
    }
}
