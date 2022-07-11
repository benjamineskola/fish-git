# Defined via `source`
function gcas --wraps='git commit -a -s' --description 'alias gcas git commit -a -s'
  git commit -a -s $argv; 
end
