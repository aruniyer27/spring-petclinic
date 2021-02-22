FROM anapsix/alpine-java 
LABEL maintainer="ArunKG" 
RUN mkdir -p dockerimage
COPY spring-petclinic-1.5.1.jar /home/arunkg/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/home/arunkg/spring-petclinic-1.5.1.jar"]
