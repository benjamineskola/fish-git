# Defined via `source`
function gcssm --wraps='git commit -S -s -m' --description 'alias gcssm git commit -S -s -m'
  git commit -S -s -m $argv; 
end
