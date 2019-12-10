pipeline{

agentany

stages{
stage('scm checkout'){
steps{
sh "git clone https://github.com/mano8888/aws-4.git"
}
}
stage('mvnn build'){
steps{
sh "mvn clean -f aws-4"
}
}
stage('test'){
steps{
sh "mvn test -f aws-4"
} 
}
stage('mvn deploy'){
steps{
sh "mvn package -f aws-4"
}
}
}
}
