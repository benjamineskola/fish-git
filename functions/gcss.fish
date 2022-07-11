# Defined via `source`
function gcss --wraps='git commit -S -s' --description 'alias gcss git commit -S -s'
  git commit -S -s $argv; 
end
