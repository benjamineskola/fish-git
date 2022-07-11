# Defined via `source`
function gcl --wraps='git clone --recurse-submodules' --description 'alias gcl git clone --recurse-submodules'
  git clone --recurse-submodules $argv; 
end
