# Defined via `source`
function groh --wraps='git reset origin/(git_current_branch) --hard' --description 'alias groh git reset origin/(git_current_branch) --hard'
  git reset origin/(git_current_branch) --hard $argv; 
end
