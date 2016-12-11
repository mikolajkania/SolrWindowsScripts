REM website crawling - links, title, content extraction
java -Ddata=web -Dc=techproducts -jar post.jar http://itblues.pl/2016/10/31/asynchronous-request-processing-in-spring-mvc/

REM index files from directory
java -Dauto -Dc=techproducts -Dfiletypes=html,htm -jar post.jar C:\Users\mikol\Dropbox\Various\Articles