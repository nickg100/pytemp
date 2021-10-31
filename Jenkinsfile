pipeline{

    agent any

    stages {

        stage("build") {
            steps{
                echo "building..."
                sh python main.py
            }
        }

        stage("test") {
            steps{
                echo "testing..."
            }
        }
    }
}
