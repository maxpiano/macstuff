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
alias lg='lazygit'
alias sshionos='ssh u58286969@home323405630.1and1-data.host'
alias sshmaxbox='ssh seed@176.31.182.89'
alias sshohostinger='ssh -p 65002 u499334472@45.87.80.103'

gp() {
  git add .
  git commit -am "$1"
  git push
}
