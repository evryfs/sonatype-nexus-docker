FROM sonatype/nexus3:3.18.0
LABEL maintainer=david.karlsen@evry.com
COPY nexus-repository-helm-0.0.11.jar /opt/sonatype/nexus/deploy/
