# Defined via `source`
function gru --wraps='git reset --' --description 'alias gru git reset --'
  git reset -- $argv; 
end
