REM startSonar
REM https://sonarcloud.io/documentation/analysis/analysis-parameters/
REM -Dsonar.projectKey=myproject (in properties)
REM -Dsonar.projectName=projectName
REM -Dsonar.host.url=https://sonarcloud.io
REM -Dsonar.login The login or authentication token of a SonarCloud user with Execute Analysis permission on the project.
REM -Dsonar.organization=fukakai
REM -Dsonar.projectKey=fukakai_Portfolio
REM -Dsonar.sources=directory\src\
REM -Dsonar.java.binaries=target/classes Compiled Classes

mvn clean verify

REM #####################################################
REM ##################### LOCALHOST #####################
REM #####################################################

REM Maven Localhost
mvn sonar:sonar -Dsonar.host.url=http://localhost:9000 -Dsonar.organization=romain-dalichamp -Dsonar.projectKey=projectKey

REM SonarScanner SonarCloud
sonar-scanner -Dsonar.host.url=http://localhost:9000 -Dsonar.organization=romain-dalichamp -Dsonar.projectKey=projectKey -Dsonar.sources=src/ -Dsonar.java.binaries=target/classes

REM #####################################################
REM ##################### SONARCLOUD ####################
REM #####################################################

REM analyse Page https://sonarcloud.io/projects/create
REM #SonarScanner
REM Parameters can be stored in sonar-project.properties at the root of the project
sonar-scanner -Dsonar.host.url=https://sonarcloud.io -Dsonar.organization=romain-dalichamp -Dsonar.projectKey=izifoot -Dsonar.sources=src/ -Dsonar.java.binaries=target/classes -Dsonar.login=???????????????????????????? 

REM #####################################################
REM ########## sonar-project.properties #################
REM #####################################################
sonar.host.url=https://sonarcloud.io 
sonar.organization=romain-dalichamp
sonar.projectKey=projectKey
sonar.sources=src/ 
sonar.java.binaries=target/classes 
sonar.login=???????????????????????????????