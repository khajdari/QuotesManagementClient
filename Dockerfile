FROM java:8-jdk-alpine
MAINTAINER Kristian Hajdari 
COPY target/QuotesServerManager-0.0.1-SNAPSHOT-jar-with-dependencies.jar /home/QuotesServerManager-0.0.1-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["java", "-jar", "/home/QuotesServerManager-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]