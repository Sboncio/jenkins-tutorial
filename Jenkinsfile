pipeline{
    agent any
    stages{
        stage('Clone directory'){
            steps{
                sh "./scripts/clone.sh"
            }
        }
        stage('Install Docker'){
            steps{
                sh "./scripts/install_docker.sh"
            }
        }
        stage('Deploy'){
            steps{
                sh "docker-compose up -d"
            }
        }
    }
}