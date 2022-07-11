# Defined via `source`
function gbsg --wraps='git bisect good' --description 'alias gbsg git bisect good'
  git bisect good $argv; 
end
