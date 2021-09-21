FROM openjdk:8

ADD target/springDemo.jar springDemo.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","springDemo.jar"]