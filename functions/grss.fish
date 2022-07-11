# Defined via `source`
function grss --wraps='git restore --source' --description 'alias grss git restore --source'
  git restore --source $argv; 
end
