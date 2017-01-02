#FROM openshift/eap64-kt:latest
#FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
FROM jboss-eap-6/eap64-openshift
EXPOSE 8080 8888
# RUN curl https://raw.githubusercontent.com/VeerMuchandi/ps/master/deployments/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
COPY simple.war $JBOSS_HOME/standalone/deployments/
