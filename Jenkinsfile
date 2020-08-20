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
                sh ". /home/jenkins/.profile &&\
                cd chaperootodo_client && \
                export DB_PASSWORD=$DB_PASSWORD
                sudo docker-compose down && \
                sudo docker-compose up -d"
            }
        }
    }
}