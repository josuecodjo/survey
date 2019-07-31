pipeline {
  agent any
  stages {
    stage('build docker') {
      steps {
        dockerNode(image: 'survey')
      }
    }
  }
}