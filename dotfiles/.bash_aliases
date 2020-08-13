alias ls='LC_COLLATE=C ls --color=auto'
alias l='LC_COLLATE=C ls -1A --color=auto --group-directories-first'
alias L='LC_COLLATE=C ls -A --color=auto --group-directories-first'
alias ll='LC_COLLATE=C ls -Alh --color=auto --group-directories-first'
alias py='python'
alias v='nvim'
alias r='ranger'
alias rm='rm -rfi'
alias sb='v ~/.bashrc'
alias sba='v ~/.bash_aliases'
alias sv='v ~/.config/nvim/init.vim'
alias sr='v ~/.config/ranger/rc.conf'
alias g='git'
alias sshmaxbox='ssh seed@176.31.182.89'
alias lg='lazygit'
alias ionos='ssh u58286969@home323405630.1and1-data.host'

gp() {
  git add .
  git commit -am "$1"
  git push
}
