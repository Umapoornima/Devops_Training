pipeline{
        agent any
              stages{
                    stage('build stage'){
                                       steps{
                                         sh 'echo "Hello this is build stage running on `hostname` host!"'
                                       }
                    }
                    stage('test stage'){
                                      steps{
                                       sh '''
                                          echo "Hello this is test stage running on `hostname` host!"
                                          bash ${WORKSPACE}/linux/script.sh
                                       '''
                                      }
                    }             
                    stage('develop ment stage'){
                                             steps{
                                              sh 'echo "Hello this is Development stage"'
                                             }
                    }
}
}
