# Defined via `source`
function gmum --wraps='git merge upstream/(git_main_branch)' --description 'alias gmum git merge upstream/(git_main_branch)'
  git merge upstream/(git_main_branch) $argv; 
end
