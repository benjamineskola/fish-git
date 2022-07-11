# Defined via `source`
function gamc --wraps='git am --continue' --description 'alias gamc git am --continue'
  git am --continue $argv; 
end
