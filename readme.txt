this is compleate cicd project 
for cd part the self managed kubernetes cluster is used 
for ci part github jenkins maven sonarqube nexus trivy is used 
on jenkins server following configurations should be done 
    docker should be installed and jenkins user should be run it .
    trivy whould be installed and jenkins user should be run it .
    kubectl should be installed and jenkins user should be run it .
on jenkins gui
    cred for github dockerhub should be stored 
    in jenkins tools maven 3.8.7 java 11 sonarqube scanner should be configured 
    in jenkins plugin 
        docker pipeline 
        eclips temurin 
        sonarqube scanner 
