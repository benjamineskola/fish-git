# Defined via `source`
function gdca --wraps='git diff --cached' --description 'alias gdca git diff --cached'
  git diff --cached $argv; 
end
