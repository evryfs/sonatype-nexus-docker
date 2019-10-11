FROM sonatype/nexus3:3.19.1
ARG HELM_PLUGIN_VERSION=0.0.13
LABEL maintainer=david.karlsen@evry.com
USER root
COPY nexus-repository-helm-3.19.1-01.jar /opt/sonatype/nexus/deploy/
#RUN curl -o /opt/sonatype/nexus/deploy/nexus-repository-helm-${HELM_PLUGIN_VERSION}.jar http://repo1.maven.org/maven2/org/sonatype/nexus/plugins/nexus-repository-helm/${HELM_PLUGIN_VERSION}/nexus-repository-helm-${HELM_PLUGIN_VERSION}.jar
USER nexus
