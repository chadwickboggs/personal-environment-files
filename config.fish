#set fish_bind_mode insert
#fish_vi_key_bindings

alias please='sudo'
alias pls='sudo'
alias pirate_cp='cp -r'
alias pcp='cp -r'
alias burn='rm -rf'

alias cpv='cp -v'
alias cpr='cp -r'
alias cprv='cp -rv'
alias mvv='mv -v'
alias acp='/opt/dev/advcpmv/bin/cp -g'
alias acpr='/opt/dev/advcpmv/bin/cp -gr'
alias acpv='/opt/dev/advcpmv/bin/cp -gv'
alias amv='/opt/dev/advcpmv/bin/mv -g'
alias amvv='/opt/dev/advcpmv/bin/mv -gv'
#alias gitcs='git log --pretty=format:'%H' -n 1'
#alias gitcss='git log --pretty=format:'%h' -n 1'
#alias gitss='git status -s'
#alias gitco='git checkout'
#alias gprd='gradle --parallel --refresh-dependencies'
#alias gwprd='./gradlew --parallel --refresh-dependencies'
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

alias vi='vim'
alias gvi='mvim'
alias gvim='mvim'
alias gview='mview'

alias jh8='set -x JAVA_HOME (/usr/libexec/java_home --version 1.8); and set -x PATH $JAVA_HOME/bin PATH'
alias jh9='set -x JAVA_HOME (/usr/libexec/java_home --version 9); and set -x PATH $JAVA_HOME/bin PATH'

#
# Load environment specific files if exist.
#
set env_specific_filename ~/.config/fish/config.fish-(uname -a | awk '{ print $1 }')
#echo "env_specific_filename: $env_specific_filename"
if test -e $env_specific_filename
	#echo "Loading $env_specific_filename"
	. $env_specific_filename
end
