# Defined via `source`
function gbl --wraps='git blame -b -w' --description 'alias gbl git blame -b -w'
  git blame -b -w $argv; 
end
