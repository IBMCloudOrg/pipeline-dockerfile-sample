pipeline{
    agent any
    stages{
        stage('Example'){
            steps{
                echo 'Hello'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }
}