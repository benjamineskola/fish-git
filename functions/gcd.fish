# Defined via `source`
function gcd --wraps='git checkout (git_develop_branch)' --description 'alias gcd git checkout (git_develop_branch)'
  git checkout (git_develop_branch) $argv; 
end
