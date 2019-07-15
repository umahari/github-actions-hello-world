FROM alpine:3.10.1

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Opuput Hello World"
LABEL "com.github.actions.icon"="coffee"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="http://github.com/carimatics/github-actions-hello-world"
LABEL "homepage"="http://github.com/carimatics"
LABEL "maintainer"="carimatics <github.carimatics@gmail.com>"

ADD ./entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
