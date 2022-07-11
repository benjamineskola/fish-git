# Defined via `source`
function gapt --wraps='git apply --3way' --description 'alias gapt git apply --3way'
  git apply --3way $argv; 
end
