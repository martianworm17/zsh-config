# use vim as primary editor
export VISUAL=vim
export EDITOR=vim

### set PATH
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/Documents/Misc/scripts"
export PATH="$PATH:$HOME/Documents/Misc/scripts/todotxt-helper"
export PATH="$PATH:$HOME/.gem/ruby/2.4.0/bin"

# source .zshrc after setting up environment
if [[ -f "$HOME/.zshrc" ]]; then
  source "$HOME/.zshrc"
fi
