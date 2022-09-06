# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Aliases
alias l='ls -al'
alias ls='ls -al'
alias c='cd ~'

alias please='sudo'

alias g='git status'
alias gi='git status'
alias gits='git status'
alias gitst='git status'
alias gitsta='git status'
alias gitstat='git status'
alias gitstatu='git status'
alias gitstatus='git status'

alias o='open .'
alias p='open .'
alias op='open .'
alias ope='open .'
alias open='open .'
alias open.='open .'
alias opn='open .'
alias opebn.='open .'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
