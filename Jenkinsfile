pipeline {
  agent any
  stages {
    stage('Deploy to QA') {
      steps {
        echo 'Part1'
        powershell ( 'Write-Output "Hello, World!"')
            }
         }
     stage('Test on QA') {
        steps {
            echo 'testing onQA'
            powershell ( '.\\get_args.ps1') 
          }
        }
     stage('Deploy to Dev') {
      steps {
        echo 'Deploying'
      }
     }

  }
}
