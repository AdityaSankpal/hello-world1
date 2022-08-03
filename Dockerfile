FROM openjdk
EXPOSE 8080
ADD target/helloworld-0.0.1-SNAPSHOT.war helloworld-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-war","/helloworld-0.0.1-SNAPSHOT.war ."]


