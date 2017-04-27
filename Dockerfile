FROM jboss/wildfly
COPY target/angularjavaservermidi.war /opt/jboss/wildfly/standalone/deployments/
