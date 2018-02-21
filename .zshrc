export ZSH=/usr/share/oh-my-zsh

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="\u05d0 \u21d2 "

POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER=""
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status user os_icon battery dir root_indicator vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time)

POWERLEVEL9K_STATUS_OK="false"
POWERLEVEL9K_TIME_FORMAT="%D{\uF017 %I:%M %p}"
POWERLEVEL9K_USER_ICON="\uF415"
POWERLEVEL9K_ROOT_ICON="#"

plugins=(
  git
  dnf
  zsh-syntax-highlighting
  zsh-autosuggestions
  bgnotify
)

source $ZSH/oh-my-zsh.sh

source $HOME/.aliases

if [[ $TILIX_ID ]]; then
  source /etc/profile.d/vte.sh
fi
