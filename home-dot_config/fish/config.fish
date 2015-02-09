#set fish_bind_mode insert
#fish_vi_key_bindings

alias please='sudo'
alias pirate_cp='cp -r'
alias burn='rm -rf'

alias cpv='cp -v'
alias mvv='mv -v'
alias acp='/opt/dev/advcpmv/bin/cp -g'
alias amv='/opt/dev/advcpmv/bin/mv -g'
#alias gitcs='git log --pretty=format:'%H' -n 1'
#alias gitcss='git log --pretty=format:'%h' -n 1'
#alias gitss='git status -s'
#alias gitco='git checkout'
#alias gprd='gradle --parallel --refresh-dependencies'
#alias gwprd='./gradlew --parallel --refresh-dependencies'
alias gview='mview'
alias gvim='mvim'
alias gvi='mvim'
alias jh6='set -x JAVA_HOME (/usr/libexec/java_home --version 1.6); set -x PATH $JAVA_HOME/bin $PATH; java -version'
alias jh7='set -x JAVA_HOME (/usr/libexec/java_home --version 1.7); set -x PATH $JAVA_HOME/bin $PATH; java -version'
alias jh8='set -x JAVA_HOME (/usr/libexec/java_home --version 1.8); set -x PATH $JAVA_HOME/bin $PATH; java -version'
alias morec='more -R'
alias lessc='less -R'
#alias llc='ls -altrh --color'
alias ll='ls -altrh --color=auto'
#alias locate='/usr/bin/locate'
#alias lsc='ls --color'
#alias ls='ls --color=auto'
#alias parallel='/sw/bin/parallel'
#alias pglog="tail -f /opt/local/var/log/postgresql93/postgres.log"
#alias pgstart="sudo su postgres \-c '/opt/local/lib/postgresql93/bin/pg_ctl \-D /opt/local/var/db/postgresql93/defaultdb \-l /opt/local/var/log/postgresql93/postgres.log start'"
#alias pgstatus="sudo su postgres \-c '/opt/local/lib/postgresql93/bin/pg_ctl status \-D /opt/local/var/db/postgresql93/defaultdb'"
#alias pgstop="sudo su postgres \-c '/opt/local/lib/postgresql93/bin/pg_ctl \-D /opt/local/var/db/postgresql93/defaultdb stop \-m fast'"
alias sdiff='sdiff -w 100 -W --strip-trailing-cr'
#failed maven build? just type in surefire-report and fancy html details will open in your browser
#alias surefire-report='mvn surefire-report:report-only && open target/site/surefire-report.html'
alias top='top -R -o cpu'
alias treec='tree -C'
alias tc='treec'
#alias vim='/sw/bin/vim'
#alias vi='/sw/bin/vi'
alias vi='vim'
alias sshfss='sshfs -C -o workaround=all -o reconnect'
alias grep='grep 2>/dev/null'
alias mtail='multitail'
alias mtailm='multitail --mergeall'
