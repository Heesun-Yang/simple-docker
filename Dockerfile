FROM openshift/eap64-kt:latest
EXPOSE 8080 8888
# RUN curl https://raw.githubusercontent.com/VeerMuchandi/ps/master/deployments/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
COPY simple2.war $JBOSS_HOME/standalone/deployments/
