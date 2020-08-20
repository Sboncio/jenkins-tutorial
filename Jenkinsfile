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
                sh "sudo service docker start && \
                export DB_PASSWORD=root && \
                cd chaperootodo_client \
                && docker-compose up -d"
            }
        }
    }
}