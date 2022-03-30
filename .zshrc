# === Oh-my-zsh ===
export ZSH="$HOME/.oh-my-zsh"

# === Zsh Theming ===
ZSH_THEME="powerlevel10k/powerlevel10k"
[[ ! -f ~/.zsh/p10k.zsh ]] || source ~/.zsh/p10k.zsh
SHOW_AWS_PROMPT=true

plugins=(git zsh-autosuggestions zsh-syntax-highlighting docker docker-compose kubectl aws)

source $ZSH/oh-my-zsh.sh

# === Environment ===
if [ -f ~/.env ]; then
    source ~/.env
fi

# === Aliases ===
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi