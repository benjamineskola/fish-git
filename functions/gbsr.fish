# Defined via `source`
function gbsr --wraps='git bisect reset' --description 'alias gbsr git bisect reset'
  git bisect reset $argv; 
end
