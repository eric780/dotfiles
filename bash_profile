export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/Applications:$PATH"
export PATH="/Users/eric:$PATH"

export JAVA_HOME=$(/usr/libexec/java_home)

export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'

##Add colors to ls command##
alias ls="ls -G"

##
# Your previous /Users/eric/.bash_profile file was backed up as /Users/eric/.bash_profile.macports-saved_2014-12-30_at_17:59:53
##

# MacPorts Installer addition on 2014-12-30_at_17:59:53: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# added by Anaconda 2.3.0 installer
export PATH="/Users/eric/anaconda/bin:$PATH"

# OPAM configuration
. /Users/eric/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
