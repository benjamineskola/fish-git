# Defined via `source`
function gpu --wraps='git push upstream' --description 'alias gpu git push upstream'
  git push upstream $argv; 
end
