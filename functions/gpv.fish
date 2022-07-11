# Defined via `source`
function gpv --wraps='git push -v' --description 'alias gpv git push -v'
  git push -v $argv; 
end
