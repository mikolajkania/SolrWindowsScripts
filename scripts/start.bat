SET JAVA_HOME=C:\Program Files\Java\jre1.8.0_60

SET SOLR_SERVER=C:\Code\solr-5.3.1
SET SOLR_HOME=C:\Code\solr-data\techproducts

%SOLR_SERVER%/bin/solr start -V -s %SOLR_HOME% -a "-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005"