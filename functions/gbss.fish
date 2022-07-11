# Defined via `source`
function gbss --wraps='git bisect start' --description 'alias gbss git bisect start'
  git bisect start $argv; 
end
