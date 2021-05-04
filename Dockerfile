FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/Demo-App.sh"]

COPY Demo-App.sh /usr/bin/Demo-App.sh
COPY target/Demo-App.jar /usr/share/Demo-App/Demo-App.jar
