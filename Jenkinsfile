pipeline {
    agent any

    environment {
        GITHUB_PROJECT = "NguyenAntoine/bambou-website"
        GITHUB_TOKEN = credentials('Github-token')

        // Sonar variables
        SONAR_ANALYSIS = "true"
        SONAR_PROJECT = "${GITHUB_PROJECT.substring(GITHUB_PROJECT.indexOf('/') + 1)}.${BRANCH_NAME.replaceAll('[^a-zA-Z0-9_:.-]', '_')}"
        SONAR_SOURCES = "public,src"
        SONAR_EXCLUSIONS = "tests/**,dist/**,node_modules/**"
        SONAR_LOGIN = credentials('SONAR_LOGIN')
        SONAR_PASSWORD = credentials('SONAR_PASSWORD')
    }

    stages {
        stage('Printenv') {
            steps {
                // print env for build debugging purposes
                sh 'printenv'
            }
        }

        stage('Init Workspace') {
            steps {
                sh 'yarn'
            }
        }

        stage('Check syntax') {
            steps {
                sh 'yarn run lint'
            }
        }

        stage('SonarQube Analysis') {
            when {
                expression { return "$SONAR_ANALYSIS" == "true" }
            }
            steps {
                withSonarQubeEnv('SonarQube') {
                    script {
                        def scannerHome = tool 'SonarQube Default';
                        def prProperties = " -Dsonar.analysis.mode=preview" +
                            " -Dsonar.github.repository=$GITHUB_PROJECT" +
                            " -Dsonar.github.oauth=$GITHUB_TOKEN" +
                            " -Dsonar.github.disableInlineComments=true"
                        sh "${scannerHome}/bin/sonar-scanner" +
                            " -Dsonar.projectKey=$SONAR_PROJECT" +
                            " -Dsonar.sources=$SONAR_SOURCES" +
                            " -Dsonar.exclusions=$SONAR_EXCLUSIONS" +
                            " -Dsonar.login=$SONAR_LOGIN" +
                            " -Dsonar.password=$SONAR_PASSWORD" +
                            " -Dsonar.sourceEncoding=utf-8" +
                            prProperties
                    }
                }
            }
        }

        /* stage("SonarQube Quality Gate") {
            when {
                expression { return "$SONAR_ANALYSIS" == "true" }
            }
            steps {
                timeout(time: 1, unit: 'HOURS') {
                    script {
                        def qg = waitForQualityGate()
                        echo "Sonar Quality Gate Status: ${qg.status}"
                        switch(qg.status) {
                            case 'WARN':
                            case 'OK':
                                break;
                            default:
                                error "Pipeline aborted due to quality gate failure: ${qg.status}"
                                break;
                        }
                    }
                }
            }
        } */
    }
}
