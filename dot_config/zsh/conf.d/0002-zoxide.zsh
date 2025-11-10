if ! command -v zoxide >/dev/null 2>&1; then
  print "Zoxide not installed."
  print "Please visit and install: https://github.com/ajeetdsouza/zoxide?tab=readme-ov-file#installation"
else
  eval "$(zoxide init zsh --no-cmd)"
fi
