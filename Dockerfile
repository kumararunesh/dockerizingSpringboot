FROM eclipse-temurin:21

LABEL maintainer ="arunesh"

WORKDIR /app

COPY target/dockerdemo1-0.0.1-SNAPSHOT.jar /app/springboot-docker-demo.jar

ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]

