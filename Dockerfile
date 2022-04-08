FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/influxdb.sh"]

COPY influxdb.sh /usr/bin/influxdb.sh
COPY target/influxdb.jar /usr/share/influxdb/influxdb.jar
