import jenkins.model.Jenkins
import jenkins.model.*


pipeline {
    agent any
    
    
    stages {
        stage ('SCM'){
            steps {
              git 'https://github.com/Abrams88/Petclinic-angular.git'
            }
        }
        
       stage ('Build'){
           steps{ sh "sudo docker build -t marklightfoot96/angular:latest ." }
       }
      
      stage ('Push'){
        steps{  sh 'sudo docker login -u marklightfoot96 -p StrongPassword && sudo docker push marklightfoot96/angular:latest'}
      }
      
    }
}

