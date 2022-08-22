FROM gocd/gocd-server:v22.1.0
USER root
RUN apk add --update apache2-utils
WORKDIR /go-working-dir/plugins/external
RUN wget https://github.com/gocd-contrib/\
google-oauth-authorization-plugin/releases/download/v3.1.0-62/google-oauth-authorization-plugin-3.1.0-62.jar
#EXPOSE 8153