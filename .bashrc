# An example .bashrc file (MIT 2.680, Spring 2014) 
#-------------------------------------------------------
# Set the Shell Path
#-------------------------------------------------------
PATH=/bin
PATH=$PATH:/Applications/Emacs.app/Contents/MacOS
PATH=$PATH:/usr/bin
PATH=$PATH:/usr/local/bin
PATH=$PATH:/opt/local/bin
PATH=$PATH:/usr/X11/bin
PATH=$PATH:/sbin
PATH=$PATH:/usr/sbin
PATH=$PATH:/usr/texbin
PATH=$PATH:/opt/openafs/bin:/opt/openafs/sbin
PATH=$PATH:/Library/TeX/Distributions/Programs/texbin
export PATH

PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
export PKG_CONFIG_PATH

#-------------------------------------------------------
# Suggestions for useful aliases
#-------------------------------------------------------
alias ls='ls -FG'
alias ll='ls -hlG'
alias cdd='cd ..'
alias cddd='cd ../..'


#
#
#

alias cddoc='cd ~/Documents'
alias cdm='cd ~/marine'
alias cdmp='cd ~/marine/papers/'
alias cdmproj='cd ~/marine/projects'
alias cdafsmar='cd ~/afs_marine'
alias cdafslp='cd ~/afs_lpaull'
alias cdmplp='cd ~/marine/papers/people/lpaull'
alias fg='find . | grep'
alias cddown='cd ~/Downloads'
alias enw='emacs -nw'
alias em='emacsclient'
alias cddropm='cd ~/Dropbox\ \(MIT\)/'
alias cddropmk='cddropm; cd Knightrider'
alias cddrive='cd ~/Google\ Drive/'
alias cddrivek='cddrive; cd Knightrider'
alias cddrivede='cddrive & cd duckietown-engineering'
alias cdr='cddropm;cd Resources'
alias cdppa='cd ~/knightrider/catkin_ws/src/parallel_autonomy/'
alias cdserve='cd ~/Documents/Service'

alias svna='svn st | grep "A "'
alias svnm='svn st | grep "M "'
alias svnci='svn ci -m" "'
alias gr='grep -R'


#-------------------------------------------------------
# Set your Shell Prompt
#-------------------------------------------------------

PS1="\W\$ "

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
