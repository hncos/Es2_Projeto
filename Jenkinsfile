def dockeruser = "hncos"
def imagename = "openjdk"
def container = "Java"
node {
   echo 'Building Apache Docker Image'

stage('Git Checkout') {
    git 'https://github.com/hncos/Es2_Projeto.git'
    }
    
stage('Build Docker Imagae'){
     powershell "docker build -t  ${imagename} ."
    }
   
   stage('Run jar app'){
      powershell "docker run -d -p 8484:8484 Java."
    


}
