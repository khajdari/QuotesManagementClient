FROM store/oracle/serverjre:1.8.0_241-b07
MAINTAINER Kristian Hajdari 
COPY target/QuotesServerManager-0.0.1-SNAPSHOT-jar-with-dependencies.jar /home/QuotesServerManager-0.0.1-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["java", "-jar", "/home/QuotesServerManager-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]