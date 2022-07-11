# Defined via `source`
function gamscp --wraps='git am --show-current-patch' --description 'alias gamscp git am --show-current-patch'
  git am --show-current-patch $argv; 
end
