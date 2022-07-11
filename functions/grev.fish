# Defined via `source`
function grev --wraps='git revert' --description 'alias grev git revert'
  git revert $argv; 
end
