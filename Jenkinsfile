pipeline {
    agent any
    tools {
        maven 'maven'
    }
     stages {
       stage ('Build Maven') {
           steps{
               checkout([$class: 'Github', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/AdityaSankpal/hello-world1']]])
                 sh 'mvn clean install'
           }
       }
     }
}
