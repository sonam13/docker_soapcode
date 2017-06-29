FROM anapsix/alpine-java
MAINTAINER myNAME 
ADD SoapCode-0.0.1-SNAPSHOT.jar /home/SoapCode-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/SoapCode-0.0.1-SNAPSHOT.jar"]
