#set fish_bind_mode insert
#fish_vi_key_bindings

alias cls='clear'
alias please='sudo'
alias pls='/usr/bin/sudo'
alias cycleoflife='kill'
alias COL='kill'
alias pirate_cp='cp -r'
alias pcp='cp -r'
alias burn='rm -rf'

alias cpv='cp -v'
alias cpr='cp -r'
alias cprv='cp -rv'
alias mvv='mv -v'
alias rmv='rm -v'
alias rmr='rm -r'
alias acp='/opt/dev/advcpmv/bin/cp -g'
alias acpr='/opt/dev/advcpmv/bin/cp -gr'
alias acpv='/opt/dev/advcpmv/bin/cp -gv'
alias amv='/opt/dev/advcpmv/bin/mv -g'
alias amvv='/opt/dev/advcpmv/bin/mv -gv'
alias rscp='rsync_cp'

alias first_line='head -n 1'
alias last_line='tail -n 1'
alias line_count='wc -l'

#alias qfb='qbuild.sh fast'

#alias gitcs='git log --pretty=format:'%H' -n 1'
#alias gitcss='git log --pretty=format:'%h' -n 1'
#alias gitss='git status -s'
#alias gitco='git checkout'
#alias gprd='gradle --parallel --refresh-dependencies'
#alias gwprd='./gradlew --parallel --refresh-dependencies'
alias morec='more -R'
alias lessc='less -R'
alias lc='lessc'
#alias llc='ls -altrh --color'
#alias ll='ls -altrh --color=auto'
#alias ll='ls -altrh'
alias ll='eza -al'
#alias locate='/usr/bin/locate'
#alias lsc='ls --color'
#alias ls='ls --color=auto'
alias ls='eza'
#alias parallel='/sw/bin/parallel'
#alias pglog="tail -f /opt/local/var/log/postgresql93/postgres.log"
#alias pgstart="sudo su postgres \-c '/opt/local/lib/postgresql93/bin/pg_ctl \-D /opt/local/var/db/postgresql93/defaultdb \-l /opt/local/var/log/postgresql93/postgres.log start'"
#alias pgstatus="sudo su postgres \-c '/opt/local/lib/postgresql93/bin/pg_ctl status \-D /opt/local/var/db/postgresql93/defaultdb'"
#alias pgstop="sudo su postgres \-c '/opt/local/lib/postgresql93/bin/pg_ctl \-D /opt/local/var/db/postgresql93/defaultdb stop \-m fast'"
alias sdiff='sdiff -w 200 -W --strip-trailing-cr'
#failed maven build? just type in surefire-report and fancy html details will open in your browser
#alias surefire-report='mvn surefire-report:report-only && open target/site/surefire-report.html'
alias top='top -R -o cpu'
alias treec='tree -C'
alias tc='treec'
#alias vim='/sw/bin/vim'
#alias vi='/sw/bin/vi'
alias vi='vim'
alias sshfss='/usr/local/bin/sshfs -C -o workaround=all -o reconnect'
alias grep='grep 2>/dev/null'
alias mtail='multitail'
alias mtailm='multitail --mergeall'
alias bro='brotli'
#alias brotli='bro'
#alias brotli='/opt/workspace/third_party/brotli/python/bro.py'

alias gvbl='gview (ls build_20*.log|last_line) 2> /dev/null'
alias tbl='tail -f (ls build_20*.log|last_line) 2> /dev/null'
alias cbl='cat (ls build_20*.log|last_line) 2> /dev/null'
alias gvml='gview (ls mvn_dependency_tree_20*.txt|last_line) 2> /dev/null'
#alias mvne='mvn -e'
alias cqlsh='/usr/bin/python $CASSANDRA_HOME/bin/cqlsh.py'
alias lighty='sudo lighttpd -f /opt/local/etc/lighttpd/lighttpd.conf'
alias simple_http_server='python -m SimpleHTTPServer 8000'
#alias chrome="'/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome' --ignore-certificate-errors --enable-quic --quic-version=h3-23 2> /dev/null"
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias chrome_beta='/Applications/Google\ Chrome\ Beta.app/Contents/MacOS/Google\ Chrome\ Beta'

#alias mvni='mvn -Dmaven.wagon.http.ssl.insecure=true -e'
#alias mvnui='mvn -Dmaven.wagon.http.ssl.insecure=true -e -U'
#alias mvnt='mvn -DskipTests -Dmaven.test.skip=true -e'
#alias mvntu='mvn -DskipTests -Dmaven.test.skip=true -e -U'
#alias mvnti='mvn -Dmaven.wagon.http.ssl.insecure=true -DskipTests -Dmaven.test.skip=true -e'
#alias mvntui='mvn -Dmaven.wagon.http.ssl.insecure=true -DskipTests -Dmaven.test.skip=true -e -U'

alias atom='atom-beta'

alias octave-cli='octave --no-gui-libs'

#
# Load environment specific files if exist.
#
#set env_specific_filename ~/.config/fish/config.fish-(uname -a | awk '{ print $1 }')
set env_specific_filename ~/.config/fish/config.fish-(uname)
#echo "env_specific_filename: $env_specific_filename"
if test -e $env_specific_filename
	source $env_specific_filename
end

#set env_specific_filename ~/.config/fish/config.fish-Comcast
#if test -e $env_specific_filename
#	source $env_specific_filename
#end

#
# iTerm2 Shell Integration: https://www.iterm2.com/documentation-shell-integration.html
#
#if test -e ~/.iterm2_shell_integration.fish
#	echo "Loading \"~/.iterm2_shell_integration.fish\""
#	source ~/.iterm2_shell_integration.fish
#end

eval (direnv hook fish)
#direnv hook fish | eval

#
# Hide the "[I]" "vi edit mode" indicator: https://github.com/fish-shell/fish-shell/issues/3201
#
function fish_mode_prompt
end
