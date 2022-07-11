# Defined via `source`
function ggsup --wraps='git branch --set-upstream-to=origin/(git_current_branch)' --description 'alias ggsup git branch --set-upstream-to=origin/(git_current_branch)'
  git branch --set-upstream-to=origin/(git_current_branch) $argv; 
end
