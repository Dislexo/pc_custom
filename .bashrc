# ~/.bashrc

#If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.custom/alias.shrc
source ~/.custom/functions.shrc
source ~/.custom/sshsetup.shrc
export LC_CTYPE=en_GB.UTF-8
export LC_ALL=en_GB.UTF-8
clear

export EDITOR="nvim"
export VISUAL="nvim"

[ -f /opt/miniforge/etc/profile.d/conda.sh ] && source /opt/miniforge/etc/profile.d/conda.sh
eval "$(starship init bash)"
