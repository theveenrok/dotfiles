if ! command -v pay-respects >/dev/null 2>&1; then
  print "Pay respects not installed."
  print "Please visit and install: https://github.com/iffse/pay-respects?tab=readme-ov-file#installing"
else
  export _PR_AI_DISABLE
  eval "$(pay-respects zsh --alias __pr)"
fi