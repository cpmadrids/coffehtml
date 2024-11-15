pipeline {
    agent any
    
    stages {
        stage("build") {
            steps {
                echo "etapa build no disponible"
            }
        }
        
        stage("test") {
            steps {
                echo "etapa de test no disponible"
            }
        }
        
        stage("deploy") {
            steps {
                echo "Iniciando etapa de despliegue"
                sh "docker build -t webserver ."
                sh "docker run -it --rm -d -p 8888:80 --name webserver webserver"
            }
        }
    }
}