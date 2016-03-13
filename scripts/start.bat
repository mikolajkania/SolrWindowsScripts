SET JAVA_HOME=C:\Program Files\Java\jre1.8.0_73

SET SOLR_SERVER=C:\Code\solr-5.3.1
SET SOLR_HOME=C:\Code\solr-data\techproducts

REM start in foreground (-f), show messages(-V), solr home (-s), java parameters(-a): debug, creating heap dump when memory problems appear, jmx remoting
%SOLR_SERVER%/bin/solr start -f -V -s %SOLR_HOME% -a "-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005 -XX:+HeapDumpOnOutOfMemoryError -Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.local.only=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.port=18983 -Dcom.sun.management.jmxremote.rmi.port=18983"