# Defined via `source`
function gcsm --wraps='git commit -s -m' --description 'alias gcsm git commit -s -m'
  git commit -s -m $argv; 
end
