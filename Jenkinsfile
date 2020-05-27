def dockeruser = "hncos"
def imagename = ""
def container = ""
node {
   echo 'Building Apache Docker Image'

stage('Git Checkout') {
    git 'https://github.com/hncos/Es2_Projeto.git'
    }
    
stage('Build Docker Imagae'){
     powershell "docker build -t  ${imagename} ."
    }
    


}
