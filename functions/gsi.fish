# Defined via `source`
function gsi --wraps='git submodule init' --description 'alias gsi git submodule init'
  git submodule init $argv; 
end
