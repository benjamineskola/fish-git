# Defined via `source`
function gma --wraps='git merge --abort' --description 'alias gma git merge --abort'
  git merge --abort $argv; 
end
