# Defined via `source`
function gmom --wraps='git merge origin/(git_main_branch)' --description 'alias gmom git merge origin/(git_main_branch)'
  git merge origin/(git_main_branch) $argv; 
end
