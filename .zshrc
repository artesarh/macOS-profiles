  1 # Set Homebrew's bin directory at the beginning of PATH
  2 if [ -d "/opt/homebrew/bin" ]; then
  3     export PATH="/opt/homebrew/bin:$PATH"
  4 elif [ -d "/usr/local/bin" ]; then
  5     export PATH="/usr/local/bin:$PATH"
  6 fi
  7
  8
  9 # Enable Powerlevel10k instant prompt. Should stay close to the top     of ~/.zshrc.
 10 if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):    -%n}.zsh" ]]; then
 11   source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):    -%n}.zsh"
 12 fi
 13
 14
 15 # Path to your Oh My Zsh installation.
 16 export ZSH="$HOME/.oh-my-zsh"
 17
 18 # ZSH THEME
 19 ZSH_THEME="powerlevel10k/powerlevel10k"
 20
 21 # ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )
 22
 23 # Uncomment the following line to use case-sensitive completion.
 24 # CASE_SENSITIVE="true"
 25
 26 # Uncomment the following line to use hyphen-insensitive completion.
 27 # Case-sensitive completion must be off. _ and - will be interchange    able.
 28 # HYPHEN_INSENSITIVE="true"
 29
 30 # Uncomment one of the following lines to change the auto-update beh    avior
 31 # zstyle ':omz:update' mode disabled  # disable automatic updates
 32 # zstyle ':omz:update' mode auto      # update automatically without     asking
 33 # zstyle ':omz:update' mode reminder  # just remind me to update whe    n it's time
 34
 35 # Uncomment the following line to change how often to auto-update (i    n days).
 36 # zstyle ':omz:update' frequency 13
 37
 38 # Uncomment the following line if pasting URLs and other text is mes    sed up.
 39 # DISABLE_MAGIC_FUNCTIONS="true"
 40
 41 # Uncomment the following line to disable colors in ls.
 42 # DISABLE_LS_COLORS="true"
 43
 44 # Uncomment the following line to disable auto-setting terminal titl    e.
 45 # DISABLE_AUTO_TITLE="true"
 46
.zshrc                                                20,0-1         Top
".zshrc" 141L, 5269B
