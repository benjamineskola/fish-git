# Defined via `source`
function gav --wraps='git add --verbose' --description 'alias gav git add --verbose'
  git add --verbose $argv; 
end
