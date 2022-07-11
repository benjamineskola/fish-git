# Defined via `source`
function gbnm --wraps='git branch --no-merged' --description 'alias gbnm git branch --no-merged'
  git branch --no-merged $argv; 
end
