pipeline {
    agent any
    
    stages {
        stage('Build Docker Image') {
            steps {
                // Docker image build karein
                sh 'docker build -t office .'
            }
        }
        
        stage('Run Docker Container') {
            steps {
                // Docker container run karein
                sh 'docker run -itd --name room -p 8083:82 my-image'
            }
        }
    }
}
