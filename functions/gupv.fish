# Defined via `source`
function gupv --wraps='git pull --rebase -v' --description 'alias gupv git pull --rebase -v'
  git pull --rebase -v $argv; 
end
