# Defined via `source`
function gcasm --wraps='git commit -a -s -m' --description 'alias gcasm git commit -a -s -m'
  git commit -a -s -m $argv; 
end
