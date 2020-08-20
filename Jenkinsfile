pipeline{
    agent any
    stages{
        stage('Make directory'){
            steps{
                sh "mkdir ~/jenkins-tutorial-test"
            }
        }
        stage('Make files'){
            steps{
                sh "touch ~/jenkins-tutorial-test/file1 ~/jenkins-tutorial-test/file2"
            }
        }
    }
}