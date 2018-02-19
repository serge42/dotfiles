# .bash_profile
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

#For Conc.Progr.
export JR_HOME=/soft/jr
export JRSH=/bin/bash
export JRRSH=/usr/bin/ssh
export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_121
export CLASSPATH=$CLASSPATH:"$JR_HOME"/classes/jrt.jar:"$JR_HOME"/classes/jrx.jar

if [ "$JR_HOME" != "" ]; then
    PATH="$PATH:$JR_HOME/bin:$JAVA_HOME/bin:$JAVA_HOME/jre/bin"
fi

# cisco anyconnect
PATH="$PATH:/opt/cisco/anyconnect/bin"

# For Rust/cargo utilities
PATH="$PATH:$HOME/.cargo/bin"

export PATH
