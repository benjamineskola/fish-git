# Defined via `source`
function gams --wraps='git am --skip' --description 'alias gams git am --skip'
  git am --skip $argv; 
end
