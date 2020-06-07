pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Building'
      }
    }

    stage('TestFireFox') {
      parallel {
        stage('TestFireFox') {
          steps {
            sh 'echo \'Testing FireFox\''
          }
        }

        stage('Test Chrome') {
          steps {
            echo 'test'
            sh 'echo \'Testing Chrome\''
          }
        }

        stage('Test edge') {
          steps {
            sh 'echo \'testing edge\''
          }
        }

      }
    }

    stage('Deploy') {
      steps {
        echo 'Deploying'
      }
    }

  }
}