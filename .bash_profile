export PATH="$HOME/.rbenv/bin:$HOME/bin:$PATH"
eval "$(rbenv init -)"

alias ls='ls -al'
alias l='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'
alias rails='bundle exec rails'
alias rake='bundle exec rake'
alias xrails='rails'
alias xrake='rake'

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

test -f ~/.git-completion.bash && . $_
