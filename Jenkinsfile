pipeline {
  agent any
  stages {
       stage('Initialize'){
        def dockerHome = tool 'myDocker'
        env.PATH = "${dockerHome}/bin:${env.PATH}"
    }
    stage('Test') {
      steps {
        sh 'node --version'
      }
    }
  }
}