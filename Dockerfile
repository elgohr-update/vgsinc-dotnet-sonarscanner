FROM quay.io/vgsi/dotnet-sonarscanner:master

LABEL "com.github.actions.name"="dotnet-sonarscanner"
LABEL "com.github.actions.description"="sonarscanner for dotnet core"
LABEL "com.github.actions.icon"="check"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/vgsinc/dotnet-sonarscanner"
LABEL "homepage"="https://github.com/vgsinc/dotnet-sonarscanner"
LABEL "maintainer"="Graham Gilpatric <ggilpatric@vgsi.com>"

ENTRYPOINT ["/entrypoint.sh"]