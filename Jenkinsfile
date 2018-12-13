pipeline {
    agent any
 tools{
  maven 'maven'
 }
    stages {
        stage('Checkout') {
            steps {
                echo 'Checkout'
          git url:'https://github.com/Sami-Raz/my-name.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Clean Build'
                sh 'mvn clean compile'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing'
                sh 'mvn test'
            }
        }
        stage('Package') {
            steps {
                echo 'Packaging'
                sh 'mvn package'
            }
        }
    }
}
