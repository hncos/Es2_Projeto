FROM openjdk:14
COPY . Es2/target/Es2-0.0.1-SNAPSHOT.jar
WORKDIR  Es2/target

CMD ["java", "-jar","Es2-0.0.1-SNAPSHOT.jar"]