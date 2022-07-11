# Defined via `source`
function gbsb --wraps='git bisect bad' --description 'alias gbsb git bisect bad'
  git bisect bad $argv; 
end
