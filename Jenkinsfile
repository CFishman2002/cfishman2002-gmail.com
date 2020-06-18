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
            echo 'testing FireFox'
          }
        }

        stage('Test Chrome') {
          steps {
            echo 'test'
            echo 'Testing Chrome'
          }
        }

        stage('Test edge') {
          steps {
            echo 'testing edge'
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
