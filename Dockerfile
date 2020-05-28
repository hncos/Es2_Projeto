

FROM openjdk:14
COPY . /target/Es2-0.0.1-SNAPSHOT.jar
WORKDIR target/Es2-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar","Es2-0.0.1-SNAPSHOT.jar"]




