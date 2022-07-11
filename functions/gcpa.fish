# Defined via `source`
function gcpa --wraps='git cherry-pick --abort' --description 'alias gcpa git cherry-pick --abort'
  git cherry-pick --abort $argv; 
end
