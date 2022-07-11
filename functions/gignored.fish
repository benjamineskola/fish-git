# Defined via `source`
function gignored --wraps='git ls-files -v | grep "^[[:lower:]]"' --description 'alias gignored git ls-files -v | grep "^[[:lower:]]"'
  git ls-files -v | grep "^[[:lower:]]" $argv; 
end
