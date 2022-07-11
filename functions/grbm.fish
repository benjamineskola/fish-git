# Defined via `source`
function grbm --wraps='git rebase (git_main_branch)' --description 'alias grbm git rebase (git_main_branch)'
  git rebase (git_main_branch) $argv; 
end
