FROM openjdk
EXPOSE 8080
ADD hello-world.war hello-world.
ENTRYPOINT ["java","-war","/hello-world.war"]


