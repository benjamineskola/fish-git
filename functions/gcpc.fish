# Defined via `source`
function gcpc --wraps='git cherry-pick --continue' --description 'alias gcpc git cherry-pick --continue'
  git cherry-pick --continue $argv; 
end
