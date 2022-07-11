# Defined via `source`
function gstall --wraps='git stash --all' --description 'alias gstall git stash --all'
  git stash --all $argv; 
end
