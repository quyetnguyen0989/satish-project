FROM java:8
run mkdir /opt/sample
copy docker-spring-boot-1.0.0-SNAPSHOT.jar /opt/sample/docker-spring-boot-1.0.0-SNAPSHOT.jar
workdir /opt/sample
entrypoint java -jar docker-spring-boot-1.0.0-SNAPSHOT.jar




