FROM openjdk:17
ADD target/spring-petclinic-3.0.0-SNAPSHOT.war spring-petclinic-3.0.0-SNAPSHOT.war
ENTRYPOINT ["java", "-jar","spring-petclinic-3.0.0-SNAPSHOT.war"]
EXPOSE 8080

