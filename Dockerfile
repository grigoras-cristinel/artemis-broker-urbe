
FROM quay.io/artemiscloud/activemq-artemis-broker:latest
ADD config /opt/amq/scripts
ADD launch.sh /opt/amq/bin
