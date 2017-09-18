# Debug Messsages -----------------------------------------------
echo 'echo from ~/1/1-sy/configurations/bash/lights/bashrc_device.sh'

export IAM=rbc
export PLATFORM=mac
export XDG_CONFIG_HOME="/Users/teckchoontang/.config"


## Path
# @NOTE: reverse order: the last one will be prepended to the path
#
PATH="$HOME/Applications/kdiff3.app/Contents/MacOS":$PATH   # kdiff3
# PATH=/Users/apollotang/opt/local/anaconda2/bin:$PATH
#
# @NOTE: normal order: the last one will be appended to the path
#
# PATH=$PATH:"$HOME/opt/devtools/autotools-bin/bin"
export PATH


##
# Ruby
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# ##
# # Android
# export ANDROID_HOME=${HOME}/Library/Android/sdk
# export PATH=${PATH}:${ANDROID_HOME}/emulator  # this must be before tools, else wrong emulator will be evoke
# export PATH=${PATH}:${ANDROID_HOME}/tools
# export PATH=${PATH}:${ANDROID_HOME}/platform-tools


# ##
# # for nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ##
# # Scala
# export SCALA_HOME="$HOME/opt/local/scala-2.11.2/bin"


##/ Project directory

##/ Run things
# archey

###################################
#echo '.bashrc_lights reading done'
