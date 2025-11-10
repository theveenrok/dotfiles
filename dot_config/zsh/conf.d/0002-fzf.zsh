if ! command -v fzf >/dev/null 2>&1; then
  print "fzf not installed."
  print "Please visit and install fzf: https://github.com/junegunn/fzf?tab=readme-ov-file#linux-packages"
else
  source <(fzf --zsh)
fi
