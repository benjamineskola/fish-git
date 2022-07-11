# Defined via `source`
function gunignore --wraps='git update-index --no-assume-unchanged' --description 'alias gunignore git update-index --no-assume-unchanged'
  git update-index --no-assume-unchanged $argv; 
end
