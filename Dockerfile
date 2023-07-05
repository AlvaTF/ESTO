FROM amazoncorretto:17

MAINTAINER AlvaroToledo

COPY target/ESTO-0.0.1-SNAPSHOT.jar ESTO-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/ESTO-0.0.1-SNAPSHOT.jar"]

