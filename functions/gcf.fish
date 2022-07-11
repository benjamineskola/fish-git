# Defined via `source`
function gcf --wraps='git config --list' --description 'alias gcf git config --list'
  git config --list $argv; 
end
