node {
    stage('Checkout') {
        echo 'Checkout.....'
        checkout scm
    }
    stage('Secrets injection') {
        echo 'Secrets injection....'
    }
    stage('Build docker image') {
        def dockerImage = docker.build("test:${env.BUILD_ID}")
        echo "build finish"
    }
    stage('Tests') {
        echo 'Testing....'
    } 
    stage('Deploy') {
        echo 'Deploying....'
    } 
}