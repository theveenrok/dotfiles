if ! command -v starship >/dev/null 2>&1; then
  print "Starship not installed."
  print "Please visit and install: https://starship.rs/installing"
else
  eval "$(starship init zsh)"
fi
