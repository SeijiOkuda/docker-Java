# docker-Java

## startup procedures
### docker build  

```shell
% docker-compose build  
```

### docker startup background  
```shell
% docker-compose up -d  
```

### check  
```shell
% docker-compose ps  
       Name          Command   State           Ports         
-------------------------------------------------------------
java-spring_java_1   jshell    Up      0.0.0.0:8080->8080/tcp
```

### inspection  
```shell
% docker-compose exec java bash  
```

### compile  
```shell
root@23430733cab5:/usr/local/tomcat# cd ./webapps/hoge/
root@23430733cab5:/usr/local/tomcat/webapps/hoge# javac Main.java  
```

### execute  
```shell
root@23430733cab5:/usr/local/tomcat/webapps/hoge# java Main  
Hello World!  
```

### view in local browser  
http://localhost:8080/  

-> view jsp test  
http://localhost:8080/hoge  

  