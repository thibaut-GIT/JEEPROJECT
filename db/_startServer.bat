set HSQLDB_LIB=hsqldb.jar

java -classpath %HSQLDB_LIB% org.hsqldb.Server -database.0 file:projet1 -port 9003

pause