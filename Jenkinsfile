def dockeruser = "hncos"
def imagename = "openjdk:7"
def container = "Java"
node {
   echo 'Building Apache Docker Image'

stage('Git Checkout') {
    git 'https://github.com/hncos/Es2_Projeto.git'
    }
   
   
   stage('Run container'){
      powershell "docker run -it ironman/teste. "
   }
    
stage('Build Docker Image'){
     powershell "docker build -t  ${imagename} ."
    }
   
   stage('Run jar app'){
      powershell "docker run -d -p 80:84 Java."
    
   }

}
