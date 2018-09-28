node{
  agent any
  tools {nodejs "mynode"}
  
  stage('SCM Checkout'){
    git 'https://github.com/Abrams88/Petclinic-angular'
  }
  stage('Compile-package'){
      sh 'npm install -g @angular/cli@latest
  }
}
