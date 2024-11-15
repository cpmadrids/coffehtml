pipeline{
    agente any
    stages{
        stage ("build"){
            echo "etapa build no disponible"
        }
        stage ("test"){
            echo "etapa de test no disponible"
        }
        stage ("deploy"){
            steps{
                sh "docker build -t webserver ."
                sh "docker run -it --rm -d -p 8888:80 --name webserver webserver"
            }
        }
    }
}