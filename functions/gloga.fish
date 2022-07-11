# Defined via `source`
function gloga --wraps='git log --oneline --decorate --graph --all' --description 'alias gloga git log --oneline --decorate --graph --all'
  git log --oneline --decorate --graph --all $argv; 
end
