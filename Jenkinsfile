pipeline {
    agent { 
	    docker { image 'golang:1.14.1-alpine' } 
    }
    stages {
        stage('build') {
            steps {
                sh 'go version'
		sh 'sudo docker build -t simplego'
		sh 'sudo docker run -it -d -p 8765:8765'
            }
        }
    }
}
