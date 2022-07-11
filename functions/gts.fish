# Defined via `source`
function gts --wraps='git tag -s' --description 'alias gts git tag -s'
  git tag -s $argv; 
end
