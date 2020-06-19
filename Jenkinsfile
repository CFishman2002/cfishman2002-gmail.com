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
                script {
                    try { 
                       echo 'Running Tests'
                       powershell ( '.\\get_args.ps1') 
                     }
                    catch (exc) {
                       echo 'testing failed'
                      currentBuild.result = 'FAILURE'
                      exit 0
                      return
                    }
                  }
               }
            }
         stage('Deploy to Dev') {
          steps {
            echo 'Deploying'
          }
         }
  }
}
