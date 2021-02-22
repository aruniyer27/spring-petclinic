FROM anapsix/alpine-java 
LABEL maintainer="ArunKG" 
COPY /var/lib/jenkins/workspace/DockerProject/target/spring-petclinic-1.5.1.jar /home/arunkg/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/home/arunkg/spring-petclinic-1.5.1.jar"]
