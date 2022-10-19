#
# ~/.bashrc
#


function bright(){
	xrandr --output eDP1 --brightness $1
}

set -o vi

export HISTSIZE=50000
export HISTFILESIZE=50000
export HISTIGNORE="ls:mount:umount:clear:acpi:[ \t]*"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
alias open="xdg-open"
alias tensor="cd All_Code_Folder/SageMathDir/TensorProductAnalysis-main/"
alias diary="nvim ~/.config/diary"
alias fucking="sudo"
alias ping="ping archlinux.org"
alias ssh-ucsd="ssh cs15lfa22ca@ieng6.ucsd.edu"
alias ssh-ucsd2="ssh ffgutierrez@ieng6.ucsd.edu"

export PATH="/home/potatoed/.local/bin:/home/potatoed/.local/share/gem/ruby/3.0.0/bin:$PATH"
PS1='[\u@\h \W]\$ '



# run the following commands:
neofetch
