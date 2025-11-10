# zinit bootstrap + completions
export ZINIT_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/zinit/zinit.git"

if [[ ! -f "${ZINIT_HOME}/zinit.zsh" ]]; then
  if ! command -v git >/dev/null 2>&1; then
    print -P "%F{red}git не найден, установите его для загрузки zinit.%f"
    return 1
  fi
  mkdir -p "${ZINIT_HOME:h}"
  print -P "%F{yellow}Устанавливаю zinit в ${ZINIT_HOME}%f"
  git clone https://github.com/zdharma-continuum/zinit.git "${ZINIT_HOME}" || {
    print -P "%F{red}Не удалось скачать zinit.%f"
    return 1
  }
fi

source "${ZINIT_HOME}/zinit.zsh"

# Plugins
zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-autosuggestions
zinit light zdharma-continuum/fast-syntax-highlighting

zinit snippet OMZ::plugins/git/git.plugin.zsh
zinit load zsh-users/zsh-history-substring-search

zinit light junegunn/fzf
zinit light MichaelAquilina/zsh-autoswitch-virtualenv
zinit light Aloxaf/fzf-tab

