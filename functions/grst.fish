# Defined via `source`
function grst --wraps='git restore --staged' --description 'alias grst git restore --staged'
  git restore --staged $argv; 
end
