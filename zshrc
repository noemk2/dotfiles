export ZSH="/home/noe/.oh-my-zsh"
export PATH=~/.npm-global/bin:$PATH
export PATH=~/go/bin:$PATH
export PATH=~/.local/bin:$PATH
export FZF_DEFAULT_COMMAND='rg --files --no-ignore-vcs --hidden'
export EDITOR=nvim

ZSH_THEME="dracula"
plugins=(
	git
	z
	#zsh-completions
)

#source $HOME/.cargo/env
source $HOME/.fzf-z/fzf-z.plugin.zsh
source $ZSH/oh-my-zsh.sh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
#source $ZSH/custom/plugins/zsh-completions
source $ZSH/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source $ZSH/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


#alias reconectar="sudo nmcli dev wifi connect ALCA password cotoperi411"
alias v="nvim"
alias reboot="sudo reboot"
alias poweroff="sudo poweroff"
#alias  suspend="sudo systemctl suspend"
#alias systemctl="sudo systemctl"
#alias t="translate"
#alias st="st -g 34x34+1370"
#alias tree="tree -C"
#alias ..="cd .."
alias iniciar="sudo airmon-ng start wlp1s0 11"
alias radar="sudo airodump-ng wlp1s0mon"
alias buscar="sudo airodump-ng --bssid 58:6D:8F:7A:4E:45 -c 11 wlp1s0mon"
alias ataque="sudo aireplay-ng -d D4:28:D5:30:5B:86 -e ALCA --deauth 10 wlp1s0mon"
alias recoger="sudo airodump-ng -w /home/noe/document/aircrackGlobal/capturas/hola --bssid 58:6D:8F:7A:4E:45 -c 11 wlp1s0mon"
alias desifrar="sudo aircrack-ng /home/noe/document/aircrackGlobal/capturas-02.* -w /home/noe/document/aircrackGlobal/dictionary/hola.txt"
#alias treed='tree -d -L 3'
#alias treef='tree -FL 3 | grep -v /$'
#alias treefo='tree -FL 1 | grep -v /$'
#alias ventana1='tmux new-window \; split-window -p 66 \; split-window -d \; split-window -h'
#alias ventana2='tmux window \; split-window -p 66 \; split-window -d \; split-window -h'
#alias ventana3='tmux splitw -v \; splitw -h'
#alias ventana4='tmux new-window \; split-window \; split-window -d \; split-window -h'
#alias l="learnyounode"
alias sl="sudo systemctl suspend"
#alias plat="cd ~/Platzi/notas_clases/js/asinc"
#alias radio="cvlc https://coderadio-admin.freecodecamp.org/radio/8010/radio.mp3"
#alias radio2="nvlc https://coderadio-admin.freecodecamp.org/radio/8010/radio.mp3"
#alias note="v ~/Documentos/MyBookmark/bookmarks"
alias vinit="v ~/.dotfiles/init.vim"
alias zinit="v ~/.dotfiles/zshrc"
#alias tconf="v ~/.tmux.conf"
alias dot="cd ~/.dotfiles/"
alias air="cd ~/document/aircrackGlobal/"
alias wordlist="cd ~/programs/wordlist/"
#CURSOS cd
#alias curso="cd ~/Cursos/Pluralsight/Haskell"
#alias curso2="cd ~/Cursos/Pluralsight/React"
#alias curso3="cd ~/Cursos/Pluralsight/TypeSript"
#alias curso4="cd ~/Cursos/Pluralsight/secTestWeb"
#alias curso5="cd ~/Cursos/Pluralsight/Flutter"
#alias curso6="cd ~/Cursos/Pluralsight/Svelte"
#alias curso7="cd ~/Cursos/Pluralsight/IA"
#alias curso8="cd ~/Cursos/Pluralsight/MachineLearning"
#alias curso9="cd ~/Cursos/Pluralsight/DeepLearning"
#alias curso10="cd ~/Cursos/Pluralsight/BigData"
#alias curso11="cd ~/Cursos/Pluralsight/NeuralNetworks"
#alias curso12="cd ~/Cursos/Pluralsight/express"
#alias curso13="cd ~/Cursos/Pluralsight/jsAsyc"
#alias curso14="cd ~/Cursos/Pluralsight/ramdajs"

#CURSOS nvim
#alias vc="nvim ~/Cursos/Pluralsight/Haskell/clase2.md"
#alias vc2="nvim ~/Cursos/Pluralsight/React/clase1.md"
#alias vc3="nvim ~/Cursos/Pluralsight/TypeSript/clase3.md"
#alias vc4="nvim ~/Cursos/Pluralsight/secTestWeb/clase2.md"
#alias vc5="nvim ~/Cursos/Pluralsight/Flutter/clase2.md"
#alias vc6="nvim ~/Cursos/Pluralsight/Svelte/clase4.md"
#alias vc7="nvim ~/Cursos/Pluralsight/IA/clase4.md"
#alias vc8="nvim ~/Cursos/Pluralsight/MachineLearning/clase2.md"
#alias vc9="nvim ~/Cursos/Pluralsight/DeepLearning/clase2.md"
#alias vc10="nvim ~/Cursos/Pluralsight/BigData/clase2.md"
#alias vc11="nvim ~/Cursos/Pluralsight/NeuralNetworks/clase2.md"
#alias vc12="nvim ~/Cursos/Pluralsight/express/clase2.md"
#alias vc13="nvim ~/Cursos/Pluralsight/jsAsyc/clase2.md"
#alias vc14="nvim ~/Cursos/Pluralsight/ramdajs/clase2.md"
#alias senati="cd ~/Cursos/Senati/Electude"
#alias electude="nvim ~/Cursos/Senati/Electude/mpi.md"

alias noc="redshift -O 4000"
#alias ls='ls --color=auto'
#alias ll='ls --color=auto -l'
#alias bt='cat /sys/class/power_supply/BAT0/capacity'
#alias youtube-dll="youtube-dl -c -i --external-downloader-args '-s 200000' --external-downloader '/usr/local/bin/hget'"
#alias youtube-dll="youtube-dl --external-downloader aria2c --external-downloader-args '-x 16 -s 16 -k 1M'"
#alias youtube-dll="youtube-dl --external-downloader /usr/local/bin/hget --external-downloader-args ''"
alias pwdcp='pwd | xclip -selection clipboard'
alias cclip='xclip -selection clipboard'
#alias pwdcp='pwd | xclip -sel clip'
#alias extraer='tar -zxvf'
#fix ctrl arrow
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
#fir supr
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^[[3~"  delete-char
bindkey -s '^T' 'nvim $(fzf)^M'
bindkey -s '^B' 'cat /sys/class/power_supply/BAT0/capacity; date^M'
bindkey '7;5u' 'backward-delete-char'
bindkey '7;2u' 'backward-delete-char'
bindkey '1;5u' autosuggest-execute
bindkey ';5u' autosuggest-execute

