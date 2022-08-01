FROM openjedk:11
EXPOSE 8080
ADD target/hello-world1.war hello-world1.war
ENTRYPOINT ["java","-war","/hello-world1.war"]
