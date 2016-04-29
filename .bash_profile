export PATH="$HOME/Scripts:$HOME/.rbenv/bin:$HOME/bin:$PATH"
eval "$(rbenv init -)"

alias vim='/usr/local/bin/vim'

alias ls='ls -al'
alias l='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'
alias xrails='rails'
alias xrake='rake'
alias rails='bundle exec rails'
alias rake='bundle exec rake'
alias ctag='ctags -R --exclude=.git --exclude=log *'

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

test -f ~/.git-completion.bash && . $_
