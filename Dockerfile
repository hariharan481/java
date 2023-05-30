FROM openjdk
copy target/*.jar /
EXPOSE 8282
ENTRYPOINT [ "java","-jar","/my-app-1.0 SNAPSHOT.jar" ]