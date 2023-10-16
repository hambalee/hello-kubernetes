FROM openjdk:18

WORKDIR /app

COPY ./target/hello-kubernetes-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "hello-kubernetes-0.0.1-SNAPSHOT.jar"]