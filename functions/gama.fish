# Defined via `source`
function gama --wraps='git am --abort' --description 'alias gama git am --abort'
  git am --abort $argv; 
end
