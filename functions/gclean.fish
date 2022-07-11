# Defined via `source`
function gclean --wraps='git clean -id' --description 'alias gclean git clean -id'
  git clean -id $argv; 
end
