import jenkins.model.Jenkins
import jenkins.model.*


pipeline {
    agent any
    tools {nodejs "mynode"}
    
    stages {
        stage ('SCM'){
            steps {
              git 'https://github.com/Abrams88/Petclinic-angular.git'
            }
        }
        
        stage ('Compile'){
            steps{
                sh 'npm install -g @angular/cli@latest'
                sh 'npm install'
            }
        }
    }
}
