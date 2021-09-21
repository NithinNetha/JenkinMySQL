FROM openjdk:8

ADD target/springdemo.jar springdemo.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","springDemo.jar"]
