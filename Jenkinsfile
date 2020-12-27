pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh '/usr/local/go/bin/go version'
		sh '/usr/local/go/bin/go run main.go'
		sh '/usr/bin/docker build -t simplego .'
		sh '/usr/bin/docker run -it -d -p 8765:8765 simplego'
            }
        }
    }
    triggers {
       githubPush()
    }
}
