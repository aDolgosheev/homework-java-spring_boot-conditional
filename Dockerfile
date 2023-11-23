FROM openjdk:17-oracle
EXPOSE 8081
ADD target/homework-java-spring_boot-conditional-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]