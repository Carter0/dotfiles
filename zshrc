# Aliases here
alias xbuild='cmake -S . -B xcode -G Xcode'

# Additions to the path variable
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$PATH:$HOME/Users/carterweinberg/.ghcup/bin/haskell-language-server-wrapper-0.4.0"
export PATH="$PATH:$HOME/Users/carterweinberg/.ghcup/bin/ghc-8.8.3"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/Library/Python/3.7/bin"
export PYTHONPATH="$PYTHONPATH:Users/carterweinberg/hangmanProject/Users/carterweinberg/hangmanProject/mysite/hangman/"
[ -f "${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/env" ] && source "${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/env"

# Vim now opens neovim by default
alias vim="nvim"
alias vi="nvim"
