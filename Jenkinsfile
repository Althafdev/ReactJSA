pipeline {
    agent any

    stages {
       

        stage('Build') {
            steps {
                // Run build commands
                sh 'chmod +x build.sh'
                sh './build.sh'
            }
        }

       stage('Deploy') {
            steps {
                // Run build commands
                sh 'chmod +x deploy.sh'
                sh './deploy.sh'
            }
        }
        // Add more stages as needed for your pipeline

    }

    
}
