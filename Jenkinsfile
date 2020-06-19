pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Building'
        powershell ( 'Write-Output "Hello, World!"')
            }
         }

    stage('TestFireFox') {
      parallel {
        stage('TestFireFox') {
          steps {
            echo 'testing FireFox'
            powershell ( ". 'get_args.ps1'")
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
