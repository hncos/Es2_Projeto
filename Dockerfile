from openjdk:14-alpine



COPY target/Es2-0.0.1-SNAPSHOT.jar

CMD ["java" , "-jar" , "/Es2-0.0.1-SNAPSHOT.jar"]
