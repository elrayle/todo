export CLASSPATH=/Users/_USER_/src/jena-2.11.2/lib/commons-codec-1.6.jar:/Users/_USER_/src/jena-2.11.2/lib/jena-arq-2.11.2.jar:/Users/_USER_/src/jena-2.11.2/lib/slf4j-api-1.7.6.jar:/Users/_USER_/src/jena-2.11.2/lib/httpclient-4.2.6.jar:/Users/_USER_/src/jena-2.11.2/lib/jena-core-2.11.2.jar:/Users/_USER_/src/jena-2.11.2/lib/slf4j-log4j12-1.7.6.jar:/Users/_USER_/src/jena-2.11.2/bin/rdfcat:/Users/_USER_/src/jena-2.11.2/lib/httpcore-4.2.5.jar:/Users/_USER_/src/jena-2.11.2/lib/jena-iri-1.0.2.jar:/Users/_USER_/src/jena-2.11.2/lib/xercesImpl-2.11.0.jar:/Users/_USER_/src/jena-2.11.2/lib/icu4j-3.4.4.jar:/Users/_USER_/src/jena-2.11.2/lib/log4j-1.2.17.jar:/Users/_USER_/src/jena-2.11.2/lib/xml-apis-1.4.01.jar:$CLASSPATH

alias cdd="cd /Users/_USER_/Documents/__DEVELOPMENT__;pwd"
alias cdm="cd /Users/_USER_/Documents/__DEVELOPMENT__/MANN_PROJECTS;pwd"
alias cda="cd /Users/_USER_/Documents/__DEVELOPMENT__/MANN_PROJECTS/AGRIKNOWLEDGE;pwd"
alias cde="cd /Users/_USER_/Documents/__DEVELOPMENT__/MANN_PROJECTS/ESMIS;pwd"
alias cdex="cd /Users/_USER_/Documents/__DEVELOPMENT__/MANN_PROJECTS/Exploration;pwd"
alias cdh="cd /Users/_USER_/Documents/__DEVELOPMENT__/MANN_PROJECTS/hyrax;pwd"

alias cdo="cd /Users/_USER_/Documents/__DEVELOPMENT__/OLIN_PROJECTS;pwd"

alias cdl="cd /Users/_USER_/Documents/__DEVELOPMENT__/LD4L/_LD4L3;pwd"
alias cdls="cd /Users/_USER_/Documents/__DEVELOPMENT__/LD4L/_LD4L3/sprint;pwd"
alias cdlsc="cd /Users/_USER_/Documents/__DEVELOPMENT__/LD4L/_LD4L3/sprint/CUL_IT/qa_server;pwd"
alias cdlsl="cd /Users/_USER_/Documents/__DEVELOPMENT__/LD4L/_LD4L3/sprint/LD4P/qa_server;pwd"
alias cdlss="cd /Users/_USER_/Documents/__DEVELOPMENT__/LD4L/_LD4L3/sprint/SAMVERA/questioning_authority;pwd"
alias cdlm="cd /Users/_USER_/Documents/__DEVELOPMENT__/LD4L/_LD4L3/master;pwd"
alias cdl1="cd /Users/_USER_/Documents/__DEVELOPMENT__/LD4L/_LD4L;pwd"
alias cdl2="cd /Users/_USER_/Documents/__DEVELOPMENT__/LD4L/_LD4L2;pwd"
alias cdl3="cd /Users/_USER_/Documents/__DEVELOPMENT__/LD4L/_LD4L3;pwd"

alias cdc="cd /Users/_USER_/Documents/__DEVELOPMENT__/Conferences;pwd"

function cdp(){
  cd $1
  pwd
}

# export JAVA_HOME="/usr/bin/java"

function bgrep {
   ag "$@" $(bundle show --paths) .
}

# Add my bin directory to end of the path
export PATH="$PATH:$HOME/bin"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$HOME/.rvm/bin:$PATH"

export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

