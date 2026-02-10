pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/harshapradha07/Travel-booking.git'
            }
        }

        stage('List Project Files') {
            steps {
                bat 'dir'
            }
        }

        stage('Build') {
            steps {
                echo "No build required for static website"
            }
        }

        stage('Deploy') {
            steps {
                echo "Deployment step will be added later"
            }
        }
    }
}
