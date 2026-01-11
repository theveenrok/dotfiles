alias ls="lsd"
alias cl="clear"

# Zoxide aliases.
alias z="__zoxide_z"
alias zi="__zoxide_zi"
alias zq="zoxide query"

# Helix aliases.
alias hx="helix"

# Zed
alias zd="zeditor"


# Fetch a system information.
alias fch="fastfetch"

# Zellij aliases.
alias zj="zellij"
alias zjn="zellij attach --create main"
alias zja="zellij attach"
alias zjaa="zellij attach --create"
alias zjl="zellij list-sessions"
alias zjk="zellij kill-session"
alias zjka="zellij kill-all-session"

# Chezmoi aliases.
# --- chezmoi aliases ---
alias cz="chezmoi"                            # короткий вызов chezmoi
alias cza="chezmoi apply"                     # применить изменения
alias czd="chezmoi diff"                      # посмотреть разницу
alias cze="chezmoi edit"                      # отредактировать файл под управлением chezmoi
alias czs="chezmoi status"                    # статус (аналог git status)
alias czp="chezmoi update && chezmoi apply"   # обновить из репо и применить
alias czl="chezmoi list"                      # показать все управляемые файлы
alias czr="chezmoi re-add"                    # пересобрать файлы (удобно после ручных правок)
