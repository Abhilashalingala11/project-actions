FROM openjdk:17
EXPOSE 8080
ADD target/spring-image-student.jar spring-image-student.jar
ENTRYPOINT ["java","-jar","/spring-image-student.jar"]