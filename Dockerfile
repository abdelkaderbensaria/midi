FROM jetty
Run mkdir -p ~/.java/.systemPrefs
&&mkdir ~/.java/.userPrefs
&&chmod -R 755 ~/.java
&&export JAVA_OPTS="-Djava.util.prefs.systemRoot=/home/user/.java -Djava.util.prefs.userRoot=/home/&&user/.java/.userPrefs"
COPY target/angular-java-server-midi.war /var/lib/jetty/webapps/ROOT.war
