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
                sh " cd chaperootodo_client && \
                . /home/jenkins/.profile && \
                echo '$DB_PASSWORD' && \
                sudo docker-compose up -d"
            }
        }
    }
}