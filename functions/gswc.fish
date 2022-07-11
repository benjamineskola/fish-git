# Defined via `source`
function gswc --wraps='git switch -c' --description 'alias gswc git switch -c'
  git switch -c $argv; 
end
