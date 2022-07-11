# Defined via `source`
function gcor --wraps='git checkout --recurse-submodules' --description 'alias gcor git checkout --recurse-submodules'
  git checkout --recurse-submodules $argv; 
end
