pipeline {
    agent { docker { image 'golang' } }
    stages {
        stage('build') {
            steps {
                sh 'go version'
		sh 'go run main.go'
		sh 'docker rm -f goCode:learningCI'
		sh 'docker build -t "goCode:learningCI"'
		sh 'docker run -it -p 8081:8765"
            }
        }
    }
}
