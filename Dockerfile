FROM openjdk:8
EXPOSE 8081
ADD target/link-git-jenkins-docker.jar link-git-jenkins-docker.jar
ENTRYPOINT ["java", "-jar","link-git-jenkins-docker.jar"]