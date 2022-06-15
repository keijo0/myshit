export HISTFILE=~/.config/.zsh_history
export MENUCONFIG_COLOR=blackbg
export ZSH="$HOME/.config/.oh-my-zsh"

#ZSH_THEME="robbyrussell"
PROMPT="%~ $(tput setaf 7)> "

 CASE_SENSITIVE="false"
# HYPHEN_INSENSITIVE="true"
# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
 ENABLE_CORRECTION="true"
 COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias b="doas make clean install"
alias sp="spotifyd;spt"
alias cal="cal 2022"
alias ks="killall spotifyd"
alias fin="setxkbmap fi"
alias us="setxkbmap us"
alias ll="ls -lAgG"
alias xr="xrdb /home/make/.Xresources"
alias ka="killall"
alias update="doas emerge -auDN @world"
alias ct="doas genlop -t"
alias clean="doas eclean distfiles && doas eclean packages"
alias sync="doas eix-sync -a"
alias repoadd="doas eselect repository enable"
alias repodis="doas eselect repository disable"
#alias list="equery list '*' "
alias list="qlist -I"
alias dp="doas emerge --depclean -a"
alias bt="doas rc-service bluetooth start"
alias bs="doas rc-service bluetooth stop"
alias ss="source ~/.bashrc"
alias etc-update="doas etc-update"
alias predl="export SPOTIPY_CLIENT_ID='3f2923328f784e85853bffe5fbef73a8'"
alias predll="export SPOTIPY_CLIENT_SECRET='c3f67b10e97c4d6f941555594bc813ae'"
alias music="cd /mnt/games/music"
alias mtr="doas mount /dev/sdb1 /mnt/games"
alias emerge="doas emerge --autounmask{,-write,-continue}"
alias dispatch-conf="doas dispatch-conf"
alias vpn="doas rc-service nordvpn start && sleep 1 && nordvpn c sweden"
alias movies="cd /mnt/games/movies"
alias rc-update="doas rc-update"
alias rc-service="doas rc-service"
alias useflags="doas nano /etc/portage/package.use"
alias mask="doas nano /etc/portage/package.mask"
alias glsa="doas glsa-check -f all"
alias ei="emerge --info"
alias make.conf="doas nano /etc/portage/make.conf"
alias steam="steam -console"
alias fm="flameshot gui"
alias kp="killall picom"
alias boot="doas mount /dev/nvme0n1p1 /boot"
alias oldemerge="QUICKPKG_DEFAULT_OPTS="--include-config=y" emerge --ask --usepkgonly --quickpkg-direct=y --quickpkg-direct-root=/mnt/games/oldgentoo"
alias reboot="killall dwm && doas reboot"
alias poweroff="killall dwm && doas poweroff"
alias env="doas nano /etc/portage/package.env"
alias l="ls -lgG"
alias spotifyd="spotifyd --no-daemon & disown"
alias lll="ls -lAgG */*"
alias pass="base64 /dev/urandom | head -n 1"
alias s="du -sh *"
alias gc="git clone"
alias d="chromium --app=https://canary.discord.com/channels/@me"
alias h="htop"
alias c="clear"
alias pp="sh ~/.config/picom.sh"
alias v="vim"
alias n="nano"
alias bb="doas make clean && doas make -j6 && doas make modules_install install"
alias d="& disown"
