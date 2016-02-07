SET JAVA_HOME=C:\Program Files\Java\jre1.8.0_71

SET SOLR_SERVER=C:\Code\solr-5.3.1
SET SOLR_HOME=C:\Code\solr-data\techproducts

# start in foreground, show messages, set solr home, set java parameters - debug, creating heap dump when memory problems appear
%SOLR_SERVER%/bin/solr start -f -V -s %SOLR_HOME% -a "-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005 -XX:+HeapDumpOnOutOfMemoryError"