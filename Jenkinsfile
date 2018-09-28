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
           steps{ sh "sudo docker build -t abrams88/angular:latest ." }
       }
      
    }
}

