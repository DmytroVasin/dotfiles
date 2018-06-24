export BUNDLER_EDITOR="/usr/local/bin/subl"
export EDITOR="/usr/local/bin/subl"

export PATH="$HOME/.rvm/bin:$PATH"
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# Add Visual Studio Code | code
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

# export PATH="$HOME/.config/yarn/global/node_modules/.bin:$PATH"
# export NODE_PATH='/usr/local/lib/node_modules'

# NPM
export PATH="$HOME/.npm-global/bin:$PATH"
export NODE_PATH="$HOME/.npm-global/lib/node_modules"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.git-libs/git-completion.bash
source ~/.git-libs/git-prompt.sh

alias ns='cd ~/Dropbox/ror/anadea/nowshop'
alias meek='cd ~/Dropbox/ror/anadea/meek.co'
alias metaco='cd ~/Dropbox/ror/anadea/metaco-desktop'
alias ship='cd ~/Dropbox/ror/anadea/shiphawk'

alias show_files='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hide_files='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias show_space='du -hs *'

alias rs='rails server'
alias rc='rails console'
alias rcs='rails console --sandbox'

alias restore='rake db:drop && rake db:create && sudo pg_restore --verbose --no-acl --no-owner --clean --jobs 4 -h localhost -U now_shop -d now_shop_development dump.dump'

alias cat="pygmentize -g"

export GIT_PS1_SHOWDIRTYSTATE=true
export PS1='╔═[\[\033[00;32m\] \t \[\033[0;37m\]]–[ \[\033[00m\]\[\033[01;34m\]\w\[\033[00m\] ] \n╚═➤\033[01;31m\]$(__git_ps1 " (%s)")\[\033[00m\] $ '
