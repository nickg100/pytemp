pipeline{

    agent any

    stages {

        stage("build") {
            steps{
                echo "building..."
                echo "id is ${GIT_COMMIT} "
                nodejs('Node-17.0.1){
                       sh 'yarn install'
                 }
            }
        }

        stage("test") {
            steps{
                echo "testing..."
            }
        }
    }
}
