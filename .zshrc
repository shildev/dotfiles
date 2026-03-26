   #Starship
eval "$(starship init zsh)"

# Opt-in tmux: run `tm` to attach or start a session
tm() { tmux attach 2>/dev/null || tmux; }

fastfetch

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
