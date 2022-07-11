# Defined via `source`
function grmc --wraps='git rm --cached' --description 'alias grmc git rm --cached'
  git rm --cached $argv; 
end
