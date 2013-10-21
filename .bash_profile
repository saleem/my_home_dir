export PATH=$PATH:/usr/local/opt/ruby/bin:/Applications/MyApps/mysql-5.6.10-osx10.7-x86_64/bin

##
# Your previous /Users/Thoughtworker/.bash_profile file was backed up as /Users/Thoughtworker/.bash_profile.macports-saved_2013-03-14_at_15:20:02
##

# MacPorts Installer addition on 2013-03-14_at_15:20:02: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Added by Saleem Siddiqui on June 03, 2013
export PATH=$PATH:/Users/Thoughtworker/bin

# Adding Play Framework to the path
# Added by Saleem Siddiqui on April 17, 2013
export PATH=/Applications/MyApps/play-2.1.1:$PATH

# Adding gradle to path
# Added by Saleem Siddiqui on August 20, 2013
export GRADLE_HOME=/Applications/MyApps/gradle/gradle-1.8
export PATH=$GRADLE_HOME/bin:$PATH 

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Adding CATALINA_HOME to point to Tomcat 6.0.37
export CATALINA_HOME=/Applications/MyApps/apache-tomcat-6.0.37

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
