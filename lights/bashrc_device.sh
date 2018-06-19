# # Debug Messsages -----------------------------------------------
# echo 'echo from ~/1/1-sy/configurations/bash/lights/bashrc_device.sh'

export IAM=lights
export PLATFORM=mac
export XDG_CONFIG_HOME="/Users/apollotang/.config"
export RIPGREP_CONFIG_PATH="/Users/apollotang/1/1-sy/configurations/ripgrep/dot.ripgreprc"


## Enable Glob support
# https://gist.github.com/reggi/475793ea1846affbcfe8
shopt -s globstar


## Path
# @NOTE: reverse order: the last one will be prepended to the path
#
PATH="$HOME/1/1-sy/scripts/bin":$PATH   # custom scripts link to here
PATH="$HOME/Applications/kdiff3.app/Contents/MacOS":$PATH   # kdiff3
PATH=/Users/apollotang/opt/local/anaconda2/bin:$PATH
#
# @NOTE: normal order: the last one will be appended to the path
#
PATH=$PATH:"$HOME/opt/local/scala-2.11.2/bin"
PATH=$PATH:"/usr/local/Cellar/neovim-dot-app/HEAD/bin/gnvim"
PATH=$PATH:"$HOME/opt/devtools/autotools-bin/bin"
export PATH


##
# Ruby
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

##
# Android
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/emulator  # this must be before tools, else wrong emulator will be evoke
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools


##
# for nvm
export NVM_DIR="/Users/apollotang/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


##
# Scala
export SCALA_HOME="$HOME/opt/local/scala-2.11.2/bin"

##
# local directory
export dir_server_lib="/Users/apollotang/0/z-local/vendor-lib/"


##
#/ Import configuration that change frequently or private
if [ -f "$dir_config_device/git-sub-local/local-only.sh" ]; then
  . "$dir_config_device/git-sub-local/local-only.sh"
fi

##/ Run things
# archey

###################################
#echo '.bashrc_lights reading done'
