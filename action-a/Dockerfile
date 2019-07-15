FROM debian:9.5-slim

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Output 'Hello, World'"
LABEL "com.github.actions.color"="green"

LABEL "repository"="http://github.com/carimatics/github-actions-hello-world"
LABEL "homepage"="http://github.com/carimatics"
LABEL "maintainer"="carimatics <github.carimatics@gmail.com>"

ADD ./entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

