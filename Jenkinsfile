pipeline {
  agent {
    docker { image '16.14-alpine' }
  }
  stages {
    stage('Test') {
      steps {
        sh 'node --version'
      }
    }
  }
}