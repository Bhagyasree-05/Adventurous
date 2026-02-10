pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/harshapradha07/Travel-booking.git'
            }
        }

        stage('List Project Files') {
            steps {
                sh 'ls -la'
            }
        }

        stage('Build (Optional)') {
            steps {
                echo "No build needed for static website"
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying Travel Booking Website..."
            }
        }
    }
}
