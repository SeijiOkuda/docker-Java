# docker-Java

## startup procedures
// docker build  
% docker-compose build  
  
// docker startup background  
% docker-compose up -d  
  
// check  
% docker-compose ps  

java-spring_java_1   jshell    Up      0.0.0.0:8080->8080/tcp  
  
// inspection  
% docker-compose exec java bash  
  
// compile  
root@5b7be900c329:/usr/src# javac Main.java  
  
// execute  
root@5b7be900c329:/usr/src# java Main  
Hello World!  
  