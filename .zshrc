 PROMPT="%F{cyan}Will_Weng%f@%F{green}%m%f:%F{yellow}%~%f$ "
 
#alias cheat='cat ~/Docs/cheatsheet'
cheat() {
  if [ -z "$1" ]; then
    cat ~/Docs/cheatsheet
  else
    awk -v pat="$1" '
      tolower($0) ~ tolower(pat) { found=1 }
      found { print; if (/^$/) exit }
    ' ~/Docs/cheatsheet
  fi
}
alias editcheat='vim ~/Docs/cheatsheet'
alias refresh="source ~/.zshrc"