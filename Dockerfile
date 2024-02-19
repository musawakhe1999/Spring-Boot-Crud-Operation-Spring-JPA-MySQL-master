FROM openjdk:8
EXPOSE 8080
ADD target/Spring-Boot-Crud-Operation-Spring-JPA-MySQL-master.jar Spring-Boot-Crud-Operation-Spring-JPA-MySQL-master.jar
ENTRYPOINT ["java","-jar","/Spring-Boot-Crud-Operation-Spring-JPA-MySQL-master.jar"]
