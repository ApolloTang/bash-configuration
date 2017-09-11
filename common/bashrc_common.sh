# Debug Messsages -----------------------------------------------
echo 'echo from ~/1/1-sy/configurations/bash/common/bashrc_common.sh'

##
# Path
# @NOTE: reverse order: the last one will be prepended to the path
#
PATH="$HOME/script/bin2":$PATH
PATH="$HOME/script/bin":$PATH
PATH="$HOME/bin":$PATH
PATH="$dir_sy1/bin":$PATH
#
# @NOTE: normal order: the last one will be appended to the path
#
# PATH=$PATH:"$HOME/opt/local/adt-bundle-mac-x86_64-20140702/sdk/platform-tools"
export PATH


##
# Misc
export editor_main=mvim
export DT=$HOME/Desktop/
export HISTCONTROL=ignoredups
shopt -s checkwinsize   # After each command, checks the windows size and changes lines and columns
set -o vi               # Use Vim mode
export LESS=-RFX        # color for Less


##
# # START - git completion
# installation using mac port, see:
# https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
# # END  - git completion


# using the above so coment this one out
# ##
# # START - git completion
# if [ -f $dir_scripts1/git-completion/main.bash ]; then
#   . $dir_scripts1/git-completion/main.bash
# fi
# # END  - git completion


##
# bash completion settings (actually, these are readline settings)
bind "set completion-ignore-case on" # note: bind used instead of sticking these in .inputrc
bind "set bell-style none" # no bell
bind "set show-all-if-ambiguous On" # show list automatically, without double tab


##
# Environment for git-diffc
export TMPDIR=~/tmp    # location of temp folder
export CLEANUP=0                     # don't clean up
#      [note] DO NOT SET GIT_EXTERNAL_DIFF. IF YOU DO git-diffc WILL NOT WORK


