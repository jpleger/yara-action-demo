FROM ubuntu:18.04

RUN apt-get update &&  apt-get upgrade -y
RUN apt-get install -y python3 yara git

LABEL "com.github.actions.name"="Combine Yara Signatures"
LABEL "com.github.actions.description"="Combine all yara sigs into a single file."
LABEL "com.github.actions.icon"="copy"
LABEL "com.github.actions.color"="green"

LABEL "repository"="http://github.com/jpleger/yara-action-demo/"
LABEL "homepage"="http://github.com/jpleger/"
LABEL "maintainer"="James Pleger <jpleger@github.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]