pipeline{

    agent any

    stages {

        stage("build") {
            steps{
                echo "building..."
                echo "id is %GIT_COMMIT% "
            }
        }

        stage("test") {
            steps{
                echo "testing..."
            }
        }
    }
}
