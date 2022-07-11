# Defined via `source`
function glum --wraps='git pull upstream (git_main_branch)' --description 'alias glum git pull upstream (git_main_branch)'
  git pull upstream (git_main_branch) $argv; 
end
