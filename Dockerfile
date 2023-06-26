FROM jenkins/jenkins:lts

USER root


# Instalar Node.js
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - \
    && apt-get install -y nodejs \
    && apt-get clean

# Definir as variáveis de ambiente para o Jenkins
ENV JENKINS_OPTS="--httpPort=8080"

USER jenkins

# Expor a porta 8080 do Jenkins
EXPOSE 8080

# Executar o Jenkins
CMD ["/usr/local/bin/jenkins.sh"]
