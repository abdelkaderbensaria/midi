FROM jboss/wildfly
COPY target/angular-java-server-midi.war /opt/jboss/wildfly/standalone/deployments/
