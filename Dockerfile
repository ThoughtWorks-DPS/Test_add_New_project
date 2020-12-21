FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/Add_Sprint_Service.sh"]

COPY Add_Sprint_Service.sh /usr/bin/Add_Sprint_Service.sh
COPY target/Add_Sprint_Service.jar /usr/share/Add_Sprint_Service/Add_Sprint_Service.jar
