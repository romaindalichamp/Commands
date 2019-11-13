# SonarQube and Cloud with SonarLint Plugin

################## INSTALL #################
- copy the token in the project (sonar-project.properties ==» sonar.login)
- Install the plugin: SonarLint
- in the bottom of Intellij main window, find the  "SonarLint" tab
- click on parameters icon
- Select the checkbox: Bind Project to SonarQube
- Configure the connection, select SonarCloud
- Enter the previous copied token
- Select Alithya Organisation, and save
- Search a project in list, and select the good project

################## HOW TO USE SONARCLOUD.IO #################
1. Go to your project in cmd line and run: 
- sonar-scanner
2. find your results at the url: https://sonarcloud.io/organizations/alithya/projects
