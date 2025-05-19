#!groovy
pipeline {
    agent none
   stages {     
    stage('Maven Install') {
      agent {         
       docker {          
         image 'maven:17-jdk-alpine'         
     }       
  }       
  steps {
       sh 'mvn clean install'
       }
     }
   }
 }
