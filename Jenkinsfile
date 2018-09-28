node{
  agent any
  tools {nodejs "node"}
  
  stage('SCM Checkout'){
    git 'https://github.com/Abrams88/Petclinic-angular'
  }
  stage('Compile-package'){
   def mvntool = tool name: '', type: 'maven'
    steps{
      sh 'npm install -g @angular/cli@latest'
    }
  }
}
