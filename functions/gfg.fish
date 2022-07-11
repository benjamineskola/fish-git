# Defined via `source`
function gfg --wraps='git ls-files | grep' --description 'alias gfg git ls-files | grep'
  git ls-files | grep $argv; 
end
