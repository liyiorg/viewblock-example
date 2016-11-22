viewblock-example
=================

viewblock-example

### MAVEN run
* tomcat   mvn tomcat7:run
* jetty    
  step1 config web.xml,open jsp servlet.
  step2 mvn jetty:run

jetty:run

### URL access
url | remark 
-------------|------
http://localhost:8080/viewblock-example/index.jsp | sync
http://localhost:8080/viewblock-example/index.jsp?name=zhangsang | sync params
http://localhost:8080/viewblock-example/group.jsp | sync group
http://localhost:8080/viewblock-example/async.jsp | async
http://localhost:8080/viewblock-example/tagparam.jsp | tagparam
http://localhost:8080/viewblock-example/async | async serlvet
