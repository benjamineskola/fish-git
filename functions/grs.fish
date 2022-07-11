# Defined via `source`
function grs --wraps='git restore' --description 'alias grs git restore'
  git restore $argv; 
end
