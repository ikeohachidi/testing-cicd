pipeline {
    agent { 
	    docker { image 'golang:1.14.1-alpine' } 
    }
    stages {
        stage('build') {
            steps {
                sh 'go version'
		sh 'docker build -t simplego -v $(which docker):/usr/bin/docker'
		sh 'docker run -it -d -p 8765:8765 -v $(which docker):/usr/bin/docker'
            }
        }
    }
}
