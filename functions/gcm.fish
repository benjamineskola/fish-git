# Defined via `source`
function gcm --wraps='git checkout (git_main_branch)' --description 'alias gcm git checkout (git_main_branch)'
  git checkout (git_main_branch) $argv; 
end
