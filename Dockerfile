from openjdk:17
expose 10003
add target/DOCKERDEMO-0.0.1-SNAPSHOT.jar DOCKERDEMO-0.0.1-SNAPSHOT.jar
entrypoint ["java", "-jar", "/DOCKERDEMO-0.0.1-SNAPSHOT.jar"] 