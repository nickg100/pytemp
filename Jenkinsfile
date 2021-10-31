pipeline{

    agent any

    stages {

        stage("build") {
            steps{
                python main.py
            }
        }

        stage("test") {
            steps{
                echo "testing.."
            }
        }
    }
}