

FROM openjdk:14
COPY . /target/Es2-0.0.1-SNAPSHOT.jar
WORKDIR target/Es2-0.0.1-SNAPSHOT.jar
RUN javac Launcher.java
CMD ["java", "Launcher"]




