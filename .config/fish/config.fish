set fish_greeting

fenv "source /etc/profile"
fenv "source ~/.zprofile"
status --is-interactive; fenv "source ~/.zshrc 2>/dev/null"

alias j=z
alias vi=nvim
alias vim=nvim
alias tl="tail"
alias hd="head"
alias l="less"
alias ls=exa
alias lm="ls -lahF"
alias l1="ls -1a"
alias ec="open -a Emacs.app"
alias g="git"
alias ncpu="getconf _NPROCESSORS_ONLN"
alias rcopy="rsync -avz --progress -h"
alias rmove="rsync -avz --progress -h --remove-source-files"
alias rupdate="rsync -avzu --progress -h"
alias rsync-synchronize="rsync -avzu --delete --progress -h"

# starship
starship init fish | source
