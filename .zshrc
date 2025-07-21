
# The following lines were added by compinstall

zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*'
zstyle :compinstall filename '/home/cosmicbit/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install

#PROMPT="%F{234}%K{255} 󰣇 %F{255}%k%F{234}%K{048}  %n@%m %F{048}%k%F{234}%K{074}  %~ %F{074}%k
#%F{048} %f%k"

#PROMPT="%F{074} %f" #%F{234}%K{255} 󰣇 %F{255}%k%F{234}%K{048}  %~ %F{048}%k
#%F{074} %f%k"

PROMPT="%F{234}%K{255} 󰣇 %F{255}%k%F{234}%K{074}  %~ %F{074}%k %f%k"

alias nap="systemctl sleep"

# Enable zsh-autosuggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Enable zsh-syntax-highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

clear
