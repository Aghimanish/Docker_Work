FROM openjdk:8
ADD target/FirstWebApp.war FirstWebApp.war
EXPOSE 8085
ENTRYPOINT ["java","-jar","FirstWebApp.war"]