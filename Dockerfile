FROM jetty
COPY target/angular-java-server-midi.war /var/lib/jetty/webapps/ROOT.war
