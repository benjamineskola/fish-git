# Defined via `source`
function glgg --wraps='git log --graph' --description 'alias glgg git log --graph'
  git log --graph $argv; 
end
