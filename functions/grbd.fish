# Defined via `source`
function grbd --wraps='git rebase (git_develop_branch)' --description 'alias grbd git rebase (git_develop_branch)'
  git rebase (git_develop_branch) $argv; 
end
